class SessionsController < ApplicationController
  def create
    if !sessions.username
      redirect_to login_path
    end
  end
end
