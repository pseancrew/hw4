class ApplicationController < ActionController::Base
  before_action :current_user

  def current_user
    if session["user.id"]
    @current_user = User.find(session["user.id"])
  end
end
