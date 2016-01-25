class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  rescue_from Errors::UnauthorizedError,  with: :render_unauthorized
  rescue_from ::Groups::NotFoundError,    with: :render_not_found

  private

  def admin_controller?
    params[:controller] =~ /^admin/
  end

  def authorize!
    Groups::AuthenticateService.new(group.id, params[:token]).call
  end

  def render_not_found
    raise ActionController::RoutingError.new('Not Found')
  end

  def render_unauthorized
    render 'errors/unauthorized', status: 401
  end
end
