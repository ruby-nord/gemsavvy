module Surveys
  module Show
    class CategoryStatsContext

      private

      attr_reader :stats

      public

      delegate :id,   to: :stats
      delegate :name, to: :stats

      def initialize(stats)
        @stats = stats
      end

      def each_gempackage
        stats.gempackages.each do |gempackage_stats|
          yield Surveys::Show::GempackageStatsContext.new(gempackage_stats)
        end
      end
    end
  end
end
