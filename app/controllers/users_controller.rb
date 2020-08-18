
class UsersController < ApplicationController

  skip_before_action :authorized, only: [:new, :create]

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)

    session[:user_id] = @user.id #changes session user_id to new user's user_id

    redirect_to '/welcome'

  end

  private
  def user_params
    params.require(:user).permit(:username, :password, :password_confirmation)
  end

end
