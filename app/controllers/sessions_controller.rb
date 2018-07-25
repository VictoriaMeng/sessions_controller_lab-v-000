class SessionsController < ApplicationController
  def create
    if !session.username
      redirect_to login_path
    end
  end
end
