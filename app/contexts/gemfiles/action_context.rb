module Gemfiles
  class ActionContext

    attr_reader :gemfile

    private

    attr_reader :survey

    delegate :group,    to: :survey
    delegate :gemfiles, to: :survey

    public

    delegate :count,    to: :gemfiles,         prefix: true

    delegate :logo_url, to: :group,            prefix: true
    delegate :name,     to: :group,            prefix: true
    delegate :slug,     to: :group,            prefix: true

    delegate :code,     to: :survey,           prefix: true
    delegate :name,     to: :survey,           prefix: true

    delegate :period,   to: :survey_presenter, prefix: :survey

    def initialize(gemfile, survey)
      @survey  = survey
      @gemfile = gemfile
    end

    private

    def survey_presenter
      @survey_presenter ||= SurveyPresenter.new(survey)
    end
  end
end
