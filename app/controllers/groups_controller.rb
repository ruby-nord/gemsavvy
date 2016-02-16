class GroupsController < ApplicationController
  before_action :authorize!,            only: [:edit, :update]
  before_action :authorize_with_token!, only: [:show]

  def index
    groups   = GroupQuery.all.visible.order_by_name
    @context = Groups::IndexContext.new(groups)
  end

  def show
    render_unauthorized unless group_visible?

    surveys  = SurveyQuery.all.ordered_by_group(group)
    @context = Groups::ShowContext.new(group, surveys, authorized?)
  end

  def new
    @group = GroupForm.new(Group.new)
  end

  def create
    group_creation = Groups::CreateService.new(GroupForm, params[:group])
    group          = group_creation.call

    flash[:notice] = "Community #{group.name} has been succesfully created"

    redirect_to group_path(group, token: group.manager_token)
  rescue Errors::ValidationError => exception
    @group = exception.context[:form]

    flash.now[:alert] = 'We were not able to create your community'
    render :new
  end

  def edit
    @group = GroupForm.new(group)
  end

  def update
    group_update = Groups::UpdateService.new(GroupForm, group.id, params[:group])
    group = group_update.call

    flash[:notice] = "Community #{group.name} has been succesfully updated"

    redirect_to group_path(group, token: params[:token])
  rescue Errors::ValidationError => exception
    @group = exception.context[:form]

    flash.now[:alert] = 'We were not able to update your community'
    render :new
  end

  private

  def authorize_with_token!
    authorize! if params[:token]
  end

  def authorized?
    params[:token].present?
  end

  def group
    @group ||= Groups::FindByFriendlyIdService.new(params[:id]).call
  end

  def group_visible?
    group.visible || authorized?
  end
end
