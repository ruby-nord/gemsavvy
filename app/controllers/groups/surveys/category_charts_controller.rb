module Groups
  module Surveys
    class CategoryChartsController < Groups::Surveys::BaseController

      def show
        stats   = ::Surveys::Stats::GenerateByCategoryService.new(survey.id, params[:id]).call
        context = ::Surveys::CategoryCharts::ShowContext.new(stats)

        render json: context.chart_data
      end

    end
  end
end
