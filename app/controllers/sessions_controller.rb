class SessionsController < ApplicationController
  
  def new
  end
  
  def create
    if params[:name] == nil
      redirect_to '/login'
    else
    end
    session[:name] = params[:name]
    redirect_to '/'
  end
  
  def destroy
    if session[:name] = params[:name]
      session.delete :name
    end
  end
end
