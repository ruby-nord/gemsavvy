module Groups
  class ShowContext

    attr_reader :group, :surveys

    delegate :logo_url,       to: :group, prefix: true
    delegate :manager_email,  to: :group, prefix: true
    delegate :name,           to: :group, prefix: true
    delegate :website_url,    to: :group, prefix: true

    delegate :when_group_has_website_url, to: :group_presenter

    def initialize(group, surveys)
      @group   = group
      @surveys = surveys
    end

    def each_survey
      surveys.each { |survey| yield survey }
    end

    private

    def group_presenter
      @group_presenter ||= GroupPresenter.new(group)
    end
  end
end
