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

      form.sync
      model = form.model
      model.save!

      model
    end

    private

    def form
      @form ||= form_class.new(Survey.new)
    end

    def generate_code
      SecureRandom.hex(7)
    end

    def generate_default_closing_date
      Date.current + Settings.surveys.default_timespan_in_days.days
    end
  end
end
