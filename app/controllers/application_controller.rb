class ApplicationController < ActionController::Base
  protect_from_forgery
  layout 'application'

  helper_method :current_admin

  def current_admin
    @current_admin ||= warden.authenticate(:scope => :admin)
  end

end
