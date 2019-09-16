class SessionsController < ApplicationController
  
  def new
  end
  
  def create
    session[:name] = params[:name]
    if session[:name] == nil
      redirect_to '/new'
    else
    end
  end
  
  def destroy
    if session[:name] = params[:name]
      session.delete :name
    end
  end
end
