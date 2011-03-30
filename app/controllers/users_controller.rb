class UsersController < ApplicationController

  def new
    @title = "New users"
  end

  def show
    @user = User.find(params[:id])
  end

end
