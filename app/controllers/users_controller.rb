class UsersController < ApplicationController
  def new
    @title = 'Sign up'
  end

  def show
    @user = User.find(params[:id])
    @title = "Users show"
  end

end

