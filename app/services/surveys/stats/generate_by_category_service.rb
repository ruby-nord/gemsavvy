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
        return GempackageQuery.all
          .by_category_id(category_id)
          .by_survey_id(survey_id)
          .select_usage_count
      end
    end
  end
end
