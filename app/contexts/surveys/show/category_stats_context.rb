module Surveys
  module Show
    class CategoryStatsContext

      private

      attr_reader :stats

      public

      delegate :name, to: :stats

      def initialize(stats)
        @stats = stats
      end

      def chart_data
        stats.gempackages.each_with_object({}) do |gempackage, chart_data|
          chart_data[gempackage.name] = gempackage.usage_count
        end
      end

      def each_gempackage
        stats.gempackages.each do |gempackage_stats|
          yield Surveys::Show::GempackageStatsContext.new(gempackage_stats)
        end
      end
    end
  end
end
