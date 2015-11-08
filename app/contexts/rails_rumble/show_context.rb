module RailsRumble
  class ShowContext

    private

    attr_reader :current_url, :survey

    delegate :group,  to: :survey
    delegate :code,   to: :survey, prefix: true

    public

    def initialize(survey, current_url)
      @survey       = survey
      @current_url  = current_url
    end

    def when_has_open_survey(&block)
      survey_presenter.when_is_open(&block) if survey && not_on_survey_page?
    end

    private

    def not_on_survey_page?
      survey_url = "#{survey.group.slug}/surveys/#{survey.code}"

      current_url.match(Regexp.new(survey_url)).nil?
    end

    def survey_presenter
      @survey_presenter ||= SurveyPresenter.new(survey)
    end
  end
end
