class UserController < ApplicationController
  def new
    @all_users = User.all
    @user = User.new
    puts @user
  end
  def create
#    User.create(username: params[:username], email: params[:email], bio: params[:bio])
#    user = User.new
#    user.email = params[:email]
#    user.bio = params[:bio]
# @user = User.new
  
  end
end
