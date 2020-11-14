class UserController < ApplicationController
  def show

  end

  def index
      @user=User.all
  end

  def create
    User.create(user_params)
  end

  def new
    @users=User.new
  end

  def user_params
      params.require(:user).permit(:name, :email, :password)
  end
end
