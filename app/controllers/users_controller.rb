class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def edit
  end

  def create
    @users = User.new
  end

  def update
  end

  def destroy
  end

end
