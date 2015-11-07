module Surveys
  module Stats
    class GenerateByCategoryService

      private

      attr_reader :survey_id, :category_id

      public

      def initialize(survey_id, category_id)
        @survey_id   = survey_id
        @category_id = category_id
      end

      def call
        # do the big job here
      end
    end
  end
end
