module SessionsHelper

  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
    # @current_user ||= User.find(1)
  end

  def user_logged_in?
    current_user
  end

end
