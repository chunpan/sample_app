class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @title = "User Details: #{@user.name }"
  end
  
  def new
    @title = "Sign up"
  end
end
