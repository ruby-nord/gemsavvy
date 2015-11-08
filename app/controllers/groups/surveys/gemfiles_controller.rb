module Groups
  module Surveys
    class GemfilesController < Groups::Surveys::BaseController

      before_action :survey, only: :new

      rescue_from Gemfiles::ClosedSurveyError, with: :redirect_to_survey

      def new
        fail Gemfiles::ClosedSurveyError.new(survey) if survey.closed?

        gemfile  = GemfileForm.new(Gemfile.new)
        @context = ::Gemfiles::ActionContext.new(gemfile, survey)
      end

      def create
        gemfile_creator = Gemfiles::CreateService.new(GemfileForm, survey.id, params[:gemfile])
        gemfile = gemfile_creator.call

        flash[:notice] = "Gemfile has been succesfully uploaded"

        redirect_to group_survey_path(group, survey.code)
      rescue Errors::ValidationError => exception
        gemfile = exception.context[:form]
        @context = ::Gemfiles::ActionContext.new(gemfile, survey)

        flash[:alert] = 'We were not able to upload your Gemfile'
        render :new
      end

      private

      def redirect_to_survey(exception)
        flash[:alert] = exception.message

        redirect_to group_survey_path(group, survey.code)
      end
    end
  end
end
