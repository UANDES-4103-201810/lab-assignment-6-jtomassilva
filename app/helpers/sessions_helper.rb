module SessionsHelper
  def log_in(user)
    session[:user_id] = user.id
  end
  
  def log_out
    session[:current_user_id] = nil
  end
end
