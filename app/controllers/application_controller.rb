class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :exception

  protect_from_forgery with: :null_session

  helper_method :current_user, :current_user?

 # def current_user
 #   return @current_user if defined?(@current_user)
 #   @current_user = session.key?(:usuario_id) ? Usuario.find(session[:usuario_id]) : nil
 # end

 # def current_user?
 #   current_user.present?
 # end


end
