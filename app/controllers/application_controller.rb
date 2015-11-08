class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  rescue_from Errors::UnauthorizedError, with: :render_not_found
  rescue_from ::Groups::NotFoundError, with: :render_not_found

  private

  def authorize!
    Groups::AuthenticateService.new(group.id, params[:token]).call
  end

  def render_not_found
    raise ActionController::RoutingError.new('Not Found')
  end
end
