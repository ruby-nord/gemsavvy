module Surveys
  class ActionContext

    attr_reader :survey, :group

    delegate :logo_url,       to: :group, prefix: true
    delegate :manager_email,  to: :group, prefix: true
    delegate :name,           to: :group, prefix: true
    delegate :website_url,    to: :group, prefix: true

    delegate :when_group_has_website_url, to: :group_presenter

    delegate :name, to: :survey, prefix: true
    delegate :code, to: :survey, prefix: true

    def initialize(group, survey)
      @survey = survey
      @group = group
    end

    private

    def group_presenter
      @group_presenter ||= GroupPresenter.new(group)
    end
  end
end
