class GroupsController < ApplicationController
  def new
    @group = GroupForm.new(Group.new)
  end

  def create
    group_creation = Groups::CreateService.new(GroupForm, params[:group])
    group          = group_creation.call

    survey_finder  = Surveys::DefaultFinderService.new(group.id)
    survey         = survey_finder.call

    flash[:notice] = "Group #{group.name} has been succesfully created"

    redirect_to group_survey_path(group, survey.code)
  rescue Errors::ValidationError => exception
    @group = exception.context[:form]

    flash[:alert] = 'We are not able to create your group'
    render :new
  end

  def show
    group = Groups::FindByFriendlyIdService.new(params[:id]).call
    surveys = SurveyQuery.all.ordered_by_group(group)

    @context = Groups::ShowContext.new(group, surveys)
  end
end
