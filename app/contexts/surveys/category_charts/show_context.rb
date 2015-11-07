module Surveys
  module CategoryCharts
    class ShowContext

      private

      attr_reader :stats

      public

      def initialize(stats)
        @stats = stats
      end

      def chart_data
        stats.gempackages.each_with_object({}) do |gempackage, chart_data|
          chart_data[gempackage.name] = gempackage.usage_count
        end
      end
    end
  end
end
