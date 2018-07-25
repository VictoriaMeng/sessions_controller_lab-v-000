class SessionsController < ApplicationController
  def create
    if params[:name].empty?
      redirect_to login_path
    else
      session[:name] = params[:name]
      redirect_to root_path
    end
  end
end
