module Groups
  class SurveysController < Groups::BaseController
    def show
      @survey ||= ::Surveys::FindByCodeService.new(group.id, params[:survey_id]).call
    end
  end
end
