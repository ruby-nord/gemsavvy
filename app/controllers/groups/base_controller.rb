module Groups
  class BaseController < ApplicationController

    rescue_from ::Surveys::NotFoundError, with: :render_not_found

    def group
      @group ||= Groups::FindByFriendlyIdService.new(params[:group_id]).call
    end
  end
end
