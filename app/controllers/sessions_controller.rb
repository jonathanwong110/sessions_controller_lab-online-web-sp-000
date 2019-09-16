class SessionsController < ApplicationController
  
  def new
  end
  
  def create
    session[:name] = params[:name]
    if session[:name] == ""
      redirect_to '/'
    else
    end
    redirect_to '/'
  end
  
  def destroy
    if session[:name] = params[:name]
      session.delete :name
    end
  end
end
