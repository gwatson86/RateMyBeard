class UsersController < ApplicationController

  before_action :require_login
  skip_before_action :require_login, only: [:new, :create, :show]

  def show
    @user = User.find(params[:id])

    if session[:user_id]
      @login = User.find(session[:user_id])
      session[:followed_id] = params[:id]
      @is_following = @login.is_following?(params[:id]) ? true : false
    end
  end

  def new
    @user = User.new
  end

  def create
    new_user = User.new(user_params)

    if new_user.valid?
      new_user.save
      redirect_to kenny_login_path
    else
      flash[:errors] = new_user.errors.full_messages
      redirect_to new_user_path
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    update_user = User.find(params[:id])

    if update_user.update(user_params)
      redirect_to update_user
    else
      flash[:errors] = update_user.errors.full_messages
      redirect_to edit_user_path
    end
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
