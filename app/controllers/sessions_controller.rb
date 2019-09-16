class SessionsController < ApplicationController
  
  def new
  end
  
  def create
    session[:name] = params[:name]
    redirect_to '/'
  end
  
  def destroy
    if session[:name] = params[:name]
      session.delete :name
    end
  end
end
