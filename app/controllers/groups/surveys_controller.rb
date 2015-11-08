module Groups
  class SurveysController < Groups::BaseController
    before_action :authorize!, only: [:new, :create, :edit, :update]

    def new
      survey = SurveyForm.new(Survey.new)
      @context = ::Surveys::ActionContext.new(group, survey)
    end

    def create
      survey = ::Surveys::CreateService.new(SurveyForm, group.id, params[:survey]).call

      flash[:notice] = "Survey #{survey.name} has been succesfully created"

      redirect_to group_path(group, token: params[:token])
    rescue Errors::ValidationError => exception
      @context = ::Surveys::ActionContext.new(group, exception.context[:form])

      flash[:alert] = 'We were not able to create your survey'
      render :new
    end

    def show
      stats = ::Surveys::GenerateStatsService.new(survey.id).call

      @context = ::Surveys::ShowContext.new(survey, stats)
    end

    def edit
      @context = ::Surveys::ActionContext.new(group, SurveyForm.new(survey))
    end

    def update
      survey_update = ::Surveys::UpdateService.new(SurveyForm, survey.id, params[:survey])
      survey = survey_update.call

      flash[:notice] = "Survey #{survey.name} has been succesfully updated"

      redirect_to group_path(group, token: params[:token])
    rescue Errors::ValidationError => exception
      @context = ::Surveys::ActionContext.new(group, exception.context[:form])

      flash[:alert] = 'We were not able to update your survey'
      render :edit
    end

    private

    def survey
      @survey ||= ::Surveys::FindByCodeService.new(group.id, params[:id]).call
    end
  end
end
