module Groups
  class SurveysController < ApplicationController
    def show
      finder_service = Surveys::FinderService.new(params[:id], params[:group_id])
      @survey = finder_service.call
    end
  end
end
