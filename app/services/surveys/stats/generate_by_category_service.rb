module Surveys
  module Stats
    class GenerateByCategoryService

      Result = Struct.new(:id, :name, :gempackages)

      private

      attr_reader :survey_id, :category_id

      public

      def initialize(survey_id, category_id)
        @survey_id   = survey_id
        @category_id = category_id
      end

      def call
        Result.new(category.id, category.name, gempackages)
      end

      private

      def category
        @category ||= Categories::FindByIdService.new(category_id).call
      end

      def gempackages
        gempackages_by_category_and_survey.merge(gempackages_grouped_by_category)
      end

      def gempackages_by_category_and_survey
        GempackageQuery.all
          .by_category_id(category_id)
          .by_survey_id(survey_id)
      end

      def gempackages_grouped_by_category
        Gempackages::StatsQuery.all
          .top_gempackages_count(Settings.gempackages.by_category_threshold)
      end
    end
  end
end
