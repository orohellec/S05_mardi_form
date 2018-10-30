class UserController < ApplicationController
  def new
    @all_users = User.all
  end
  def create
    User.create(username: params[:username], email: params[:email], bio: params[:bio])
  end
end
