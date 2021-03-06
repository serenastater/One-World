class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :current_user, :authenticate_user


def current_user
  @current_user ||= User.find(session[:user_id]) if session[:user_id]
  # @current_user = User.find_by_id(5)
end

def current_listing
  @current_listing ||= Listing.find([:listing_id])
end


def require_user
  redirect_to '/login' unless current_user
end

def require_host
  redirect_to '/' unless
  current_user.host?
  end
end
