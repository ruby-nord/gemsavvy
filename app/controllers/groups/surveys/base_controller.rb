module Groups
  module Surveys
    class BaseController < Groups::BaseController
      def survey
        @survey ||= ::Surveys::FindByCodeService.new(group.id, params[:survey_id]).call
      end
    end
  end
end
