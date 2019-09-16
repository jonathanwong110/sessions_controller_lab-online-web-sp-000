class SessionsController < ApplicationController
  
  def new
    redirect_to controller: 'sessions'
  end
  
  def create
  end
  
  def destroy
    session.clear :name
  end
  
end
