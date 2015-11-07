module Gemfiles
  class CreateService < BaseService

    private

    attr_reader :form_class, :params, :survey_code

    public

    def initialize(form_class, survey_code, params)
      @form_class = form_class
      @params = params
      @survey_code = survey_code
    end

    def call
      raise Errors::ValidationError.new({ form: form }) unless form.validate(params)

      form.sync
      gemfile.assign_attributes attributes
      gemfile.save!

      perform_job(Gemfiles::ImportJob, gemfile.id)

      gemfile
    end

    private

    def attributes
      {
        document: form.document.read,
        survey: survey,
      }
    end

    def survey
      @survey ||= Survey.find_by(code: survey_code)
    end

    def gemfile
      @gemfile ||= Gemfile.new
    end

    def form
      @form ||= form_class.new(gemfile)
    end
  end
end
