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

      group = form.model
      group.manager_token = generate_token
      group.save!

      default_survey_service = ::Surveys::CreateDefaultService.new(group.id)
      default_survey_service.call
      GroupMailer.welcome(group.id).deliver_later

      group
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
