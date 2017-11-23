class UsersController < ApplicationController
  
  def register
    @user = User.new
  end
  
  def show
    @user = User.find(params[:id])
  end
  
  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "You have been successfully registered!"
      redirect_to @user
    else
      render 'register'
    end
  end
  
  def user_params
    params.require(:user).permit(:name, :email, :password,
                                  :password_confirmation)
  end

end
