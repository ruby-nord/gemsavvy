module Gempackages
  class StatsQuery < BaseQuery
    @model = Gempackage

    module Scopes
      def maximum_usage(threshold)
        group(:id)
          .having('count(*) <= ?', threshold)
          .select('count(*) as usage_count, gempackages.*')
      end

      def maximum_stargazers(threshold)
        where('github_stars <= ?', threshold)
      end

      def minimum_stargazers(threshold)
        where('github_stars >= ?', threshold)
      end

      def sort_by_top_stargazers
        order(github_stars: :desc)
      end
    end
  end
end
