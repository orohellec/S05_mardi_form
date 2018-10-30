class UserController < ApplicationController
  def new
    @all_users = User.all
    @user = User.new
  end
  def create
  #comment for the third form
  User.create(username: params[:username], email: params[:email], bio: params[:bio])
  #uncomment for the third form
#  @user_params = params[:user]
#  User.create(username: @user_params[:username], email: @user_params[:email], bio: @user_params[:bio])

  end
end
