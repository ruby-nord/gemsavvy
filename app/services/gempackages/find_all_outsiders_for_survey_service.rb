module Gempackages
  class FindAllOutsidersForSurveyService

    private

    attr_reader :survey_id

    public

    def initialize(survey_id)
      @survey_id = survey_id
    end

    def call
      Gempackages::StatsQuery
        .all(survey.gempackages)
        .minimum_stargazers(Settings.gempackages.outsiders_stargazers_threshold)
        .merge(not_much_used_gems)
        .sort_by_top_stargazers
        .limit(Settings.gempackages.outsiders_threshold)
    end

    private

    def survey
      @survey ||= Surveys::FindByIdService.new(survey_id).call
    end

    def low_usage_threshold
      Settings.gempackages.outsiders_usage_percentage_threshold * survey.gemfiles.count / 100
    end

    def not_much_used_gems
      Gempackages::StatsQuery
        .all(survey.gempackages)
        .maximum_usage(low_usage_threshold)
    end
  end
end
