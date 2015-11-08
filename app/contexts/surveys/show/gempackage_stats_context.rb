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

      delegate :url,          to: :gempackage_stats_presenter
      delegate :when_has_url, to: :gempackage_stats_presenter

      def initialize(stats)
        @stats = stats
      end

      private

      def gempackage_stats_presenter
        @gempackage_stats_presenter ||= GempackageStatsPresenter.new(stats)
      end
    end
  end
end
