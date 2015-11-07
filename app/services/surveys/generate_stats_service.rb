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
      sorted_known_categories.each_with_object([]) do |category, categories_stats|
        category_stats = Surveys::Stats::GenerateByCategoryService.new(survey_id, category.id).call

        if category_stats.gempackages.to_a.any?
          categories_stats << category_stats
        end
      end
    end

    def all_outsiders
      Gempackages::FindAllOutsidersForSurveyService.new(survey_id).call
    end

    def sorted_known_categories
      CategoryQuery.all(survey.categories).known.order_by_name
    end

    def survey
      @survey ||= Surveys::FindByIdService.new(survey_id).call
    end
  end
end
