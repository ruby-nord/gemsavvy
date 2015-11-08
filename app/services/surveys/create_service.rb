module Surveys
  class CreateService
    CODE_SIZE = 7

    private

    attr_reader :form_class, :group_id, :params

    public

    def initialize(form_class, group_id, params)
      @form_class = form_class
      @group_id   = group_id
      @params     = params
    end

    def call
      raise Errors::ValidationError.new({ form: form }) unless form.validate(params)

      form.sync

      model = form.model

      model.group_id = group_id
      model.code = generate_code
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
  end
end
