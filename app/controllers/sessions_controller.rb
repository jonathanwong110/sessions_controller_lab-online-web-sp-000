class SessionsController < ApplicationController
  
  def new
  end
  
  def create
    session[:name] = params[:name]
    redirect_to '/'
    if session[:name] == nil
      redirect_to '/'
    else
    end
  end
  
  def destroy
    if session[:name] = params[:name]
      session.delete :name
    end
  end
end
