class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    new_user = User.create(user_params)
    redirect_to new_user
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    update_user = User.update(user_params)
    redirect_to update_user
  end

  def destroy
    User.find(params[:id]).destroy
    redirect_to '/'
  end

  private

  def user_params
    params.require(:user).permit(:user_name, :name, :age, :bio,:instagram, :twitter, :profile_picture, :password)
  end
end