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

        redirect_to group_survey_path(group, survey.code)
      rescue Errors::ValidationError => exception
        @gemfile = exception.context[:form]

        flash[:alert] = 'We were not able to upload your Gemfile'
        render :new
      rescue Gemfiles::ClosedSurveyError => exception
        flash[:alert] = exception.message

        redirect_to group_survey_path(group, survey.code)
      end

    end
  end
end
