module Surveys
  class UpdateService

    private

    attr_reader :form_class, :survey_id, :params

    public

    def initialize(form_class, survey_id, params)
      @form_class = form_class
      @survey_id = survey_id
      @params = params
    end

    def call
      raise Errors::ValidationError.new({ form: form }) unless form.validate(params)

      form.save!

      survey
    end

    private

    def form
      @form ||= form_class.new(survey)
    end

    def survey
      @survey ||= Survey.find survey_id
    end
  end
end
