class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)   
    if @user.save
      log_in @user
      flash[:success] = "Welcome to ChildLaLa!"
      redirect_to @user
    else
      render 'new'
    end
  end
  
<<<<<<< HEAD
  def edit
    @user = User.find(params[:id])
  end
  
=======

>>>>>>> log-in-log-out
  private

    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end
  
end
