module Groups
  class SurveysController < Groups::BaseController
    def show
      @survey ||= ::Surveys::FindByCodeService.new(group.id, params[:id]).call
    end
  end
end
