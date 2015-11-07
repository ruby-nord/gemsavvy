class GroupsController < ApplicationController
  def new
    @group = GroupForm.new(Group.new)
  end

  def create
    service = Groups::CreateService.new(GroupForm, params[:group])
    group   = service.call

    flash[:notice] = "Group #{group.name} has been succesfully created"

    redirect_to root_path
  rescue Errors::ValidationError => exception
    @group = exception.context[:form]

    flash[:alert] = 'We are not able to create your group'
    render :new
  end
end
