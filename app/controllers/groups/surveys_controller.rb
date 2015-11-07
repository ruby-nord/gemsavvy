module Groups
  class SurveysController < Groups::BaseController
    def show
      survey  = ::Surveys::FindByCodeService.new(group.id, params[:id]).call
      stats   = ::Surveys::GenerateStatsService.new(survey.id).call

      @context = ::Surveys::ShowContext.new(survey, stats)
    end
  end
end
