module Gempackages
  class StatsQuery < BaseQuery
    @model = Gempackage

    module Scopes
      def maximum_usage(threshold)
        group(:id).having("count(*) <= ?", threshold)
      end

      def minimum_stargazers(threshold)
        where("github_stars >= ?", threshold)
      end

      def top_gempackages_count(threshold)
        select('gempackages.*, count(gemfiles_gempackages.gempackage_id) as usage_count')
          .having('count(gempackages.id) >= :threshold', threshold: threshold)
          .group('gempackages.id')
          .order('usage_count desc')
      end
    end
  end
end
