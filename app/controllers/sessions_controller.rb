class SessionsController < ApplicationController
    def create
      @user = User.find_by(user_name: params[:user_name])
      return head(:forbidden) unless @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to @user
    end

    def destroy
      session.delete(:user_id)
      redirect_to login_path
    end
  end