class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @title = @user.name + " Details"
  end
  
  def new
    @title = "Sign up"
  end
end
