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
    end
  end
end
