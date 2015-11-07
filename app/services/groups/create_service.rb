module Groups
  class CreateService
    TOKEN_SIZE = 10

    private

    attr_reader :form_class, :params

    public

    def initialize(form_class, params)
      @form_class = form_class
      @params     = params
    end

    def call
      raise Errors::ValidationError.new({ form: form }) unless form.validate(params)

      form.sync

      model = form.model

      model.manager_token = generate_token

      model.save!

      default_survey_service = ::Surveys::CreateDefaultService.new(model.id)
      default_survey_service.call

      model
    end

    private

    def form
      @form ||= form_class.new(Group.new)
    end

    def generate_token
      SecureRandom.hex(TOKEN_SIZE)
    end
  end
end
