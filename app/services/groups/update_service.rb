module Groups
  class UpdateService

    private

    attr_reader :form_class, :group_id, :params

    public

    def initialize(form_class, group_id, params)
      @form_class = form_class
      @group_id = group_id
      @params = params
    end

    def call
      raise Errors::ValidationError.new({ form: form }) unless form.validate(params)

      form.sync
      group.save!

      group
    end

    private

    def form
      @form ||= form_class.new(group)
    end

    def group
      @group ||= Group.find(group_id)
    end
  end
end
