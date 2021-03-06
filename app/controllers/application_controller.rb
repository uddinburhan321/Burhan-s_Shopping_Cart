class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def authorize_shopkeeper

  return unless !current_user.shopkeeper?
  
    redirect_to root_path, alert: 'Access Denied!'
    
  end
  
end

