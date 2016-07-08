module Surveys
  class ActionContext

    private

    attr_reader :group, :survey

    public

    attr_reader :form

    delegate :logo_url,       to: :group, prefix: true
    delegate :manager_email,  to: :group, prefix: true
    delegate :name,           to: :group, prefix: true
    delegate :slug,           to: :group, prefix: true
    delegate :website_url,    to: :group, prefix: true

    delegate :when_group_has_website_url, to: :group_presenter
    delegate :when_manager,               to: :group_presenter

    delegate :name, to: :survey, prefix: true
    delegate :code, to: :survey, prefix: true

    def initialize(group, form)
      @form   = form
      @group  = group
      @survey = form.model
    end

    private

    def group_presenter
      @group_presenter ||= GroupPresenter.new(group)
    end
  end
end
