class SessionsController < ApplicationController
  
  def new
    redirect_to controller: 'sessions'
  end
  
  def create
    session[:name] = params[:name]
    redirect_to '/'
  end
  
  def destroy
    session.destroy :name
  end
  
end
