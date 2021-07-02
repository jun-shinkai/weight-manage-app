class UsersController < ApplicationController
  def index 
    @users = User.all
    @user = User.new
  end
  def new
  end
  def create
  end

end
