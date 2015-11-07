module Groups
  module Surveys
    class GemfilesController < Groups::Surveys::BaseController

      before_action :survey, only: :new

      def new
        @gemfile = GemfileForm.new(Gemfile.new)
      end

      def create
        gemfile_creator = Gemfiles::CreateService.new(GemfileForm, survey.id, params[:gemfile])
        gemfile = gemfile_creator.call

        flash[:notice] = "Gemfile has been succesfully uploaded"

        redirect_to group_survey_path(group.id, survey.id)
      rescue Errors::ValidationError => exception
        @gemfile = exception.context[:form]

        flash[:alert] = 'We are not able to upload your Gemfile'
        render :new
      end

    end
  end
end
