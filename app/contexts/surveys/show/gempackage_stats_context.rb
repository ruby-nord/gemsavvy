module Surveys
  module Show
    class GempackageStatsContext

      private

      attr_reader :stats

      delegate :category, to: :stats

      public

      delegate :name,         to: :category, prefix: true, allow_nil: true

      delegate :github_stars, to: :stats
      delegate :name,         to: :stats
      delegate :usage_count,  to: :stats

      def initialize(stats)
        @stats = stats
      end

      def url
        @url ||= stats.github_url || stats.website_url
      end
    end
  end
end
