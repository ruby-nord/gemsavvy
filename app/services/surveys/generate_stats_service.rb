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
      survey_sorted_known_categories.each_with_object([]) do |category, categories_stats|
        category_stats = Surveys::Stats::GenerateByCategoryService.new(survey_id, category.id).call

        if category_stats.gempackages.to_a.any?
          categories_stats << category_stats
        end
      end
    end

    def all_outsiders
      Gempackages::FindAllOutsidersForSurveyService.new(survey_id).call
    end

    def minimal_gempackages_categories
      threshold = Settings.gempackages.by_category_min_threshold

      query = "SELECT categories.category_id FROM (
          SELECT DISTINCT gempackages.category_id, gempackages.id
          FROM gemfiles
          INNER JOIN gemfiles_gempackages ON gemfiles_gempackages.gemfile_id = gemfiles.id
          INNER JOIN gempackages ON gemfiles_gempackages.gempackage_id = gempackages.id
          WHERE survey_id = #{survey_id}
        ) AS categories
        GROUP BY categories.category_id
        HAVING count(*) >= #{threshold};"

      category_ids = ActiveRecord::Base.connection.exec_query(query).rows.flatten

      CategoryQuery.all.by_id(category_ids)
    end

    def survey_sorted_known_categories
      minimal_gempackages_categories.known.order_by_name
    end

    def survey
      @survey ||= Surveys::FindByIdService.new(survey_id).call
    end
  end
end
