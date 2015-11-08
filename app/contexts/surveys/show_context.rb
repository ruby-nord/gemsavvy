module Surveys
  class ShowContext

    private

    attr_reader :survey, :stats

    delegate :gemfiles,     to: :survey
    delegate :group,        to: :survey

    public

    delegate :count,       to: :gemfiles,  prefix: true

    delegate :logo_url,    to: :group,     prefix: true
    delegate :name,        to: :group,     prefix: true
    delegate :slug,        to: :group,     prefix: true
    delegate :website_url, to: :group,     prefix: true

    delegate :when_group_has_website_url, to: :group_presenter

    delegate :description, to: :survey,           prefix: true
    delegate :code,        to: :survey,           prefix: true
    delegate :name,        to: :survey,           prefix: true
    delegate :period,      to: :survey_presenter, prefix: :survey

    delegate :when_has_survey_description, to: :survey_presenter
    delegate :when_is_closed,              to: :survey_presenter
    delegate :when_is_open,                to: :survey_presenter

    delegate :when_has_categories,    to: :stats_presenter
    delegate :when_has_no_categories, to: :stats_presenter
    delegate :when_has_no_outsiders,  to: :stats_presenter
    delegate :when_has_no_stats,      to: :stats_presenter
    delegate :when_has_outsiders,     to: :stats_presenter
    delegate :when_has_stats,         to: :stats_presenter

    def initialize(survey, stats)
      @survey = survey
      @stats  = stats
    end

    def each_outsider
      stats.outsiders.each do |gempackage_stats|
        yield Surveys::Show::GempackageStatsContext.new(gempackage_stats)
      end
    end

    def each_stat_by_category
      stats.by_categories.each do |category_stats|
        yield Surveys::Show::CategoryStatsContext.new(category_stats)
      end
    end

    private

    def group_presenter
      @group_presenter ||= GroupPresenter.new(group)
    end

    def stats_presenter
      @stats_presenter ||= StatsPresenter.new(stats)
    end

    def survey_presenter
      @survey_presenter ||= SurveyPresenter.new(survey)
    end
  end
end
