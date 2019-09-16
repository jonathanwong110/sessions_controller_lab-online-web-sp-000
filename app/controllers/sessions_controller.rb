class SessionsController < ApplicationController
  
  def new
  end
  
  def create
    if session[:name] == nil
      redirect_to '/new'
    elsif session[:name] == ""
      redirect_to '/new'
    else
      session[:name] = params[:name]
      redirect_to '/'
    end
  end
  
  def destroy
    if session[:name] = params[:name]
      session.delete :name
    end
  end
end
