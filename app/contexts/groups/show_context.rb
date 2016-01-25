module Groups
  class ShowContext

    private

    attr_reader :group, :manager, :surveys

    public

    delegate :logo_url,       to: :group, prefix: true
    delegate :manager_email,  to: :group, prefix: true
    delegate :name,           to: :group, prefix: true
    delegate :slug,           to: :group, prefix: true
    delegate :website_url,    to: :group, prefix: true

    delegate :when_group_has_website_url, to: :group_presenter
    delegate :when_manager,               to: :group_presenter

    def initialize(group, surveys, manager=false)
      @group   = group
      @manager = manager
      @surveys = surveys
    end

    def each_survey
      surveys.each do |survey|
        yield Groups::Show::SurveyContext.new(survey)
      end
    end

    private

    def group_presenter
      @group_presenter ||= GroupPresenter.new(group, manager)
    end
  end
end
