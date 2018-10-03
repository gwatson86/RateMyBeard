class UsersController < ApplicationController

  before_action :require_login
  skip_before_action :require_login, only: [:new, :create, :show]

  def show
    @user = User.find(params[:id])
    @login = User.find(session[:user_id])
    session[:followed_id] = params[:id]
    @is_following = @login.is_following?(params[:id]) ? true : false
  end

  def new
    @user = User.new
  end

  def create
    new_user = User.create(user_params)
    redirect_to kenny_login_path
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
    params.require(:user).permit(:user_name, :name, :age, :bio,:instagram, :twitter, :profile_picture, :password, :password_confirmation)
  end

  def require_login
    return head(:forbidden) unless session.include? :user_id
  end
end
