module Surveys
  class GenerateStatsService < BaseService

    Result = Struct.new(:by_categories, :outsiders)

    private

    attr_reader :survey_id

    public

    def initialize(survey_id)
      @survey_id =  survey_id
    end

    def call
      Result.new(all_categories, all_outsiders)
    end

    private

    def all_categories
      survey.categories.map do |category|
        Surveys::Stats::GenerateByCategoryService.new(survey_id, category.id).call
      end
    end

    def all_outsiders
      Gempackages::FindAllOutsidersForSurveyService.new(survey_id).call
    end

    def survey
      @survey ||= Surveys::FindByIdService.new(survey_id).call
    end
  end
end
