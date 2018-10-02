class SessionsController < ApplicationController
    def create
      
      @user = User.find_by(user_name: params[:user_name])
      if @user == nil || !@user.authenticate(params[:password])
        flash[:errors] = "Incorrect username/password"
        redirect_to kenny_login_path
      else
        session[:user_id] = @user.id
        redirect_to @user  
      end
      # return head(:forbidden) unless @user.authenticate(params[:password])
      # byebug
      # session[:user_id] = @user.id
      # redirect_to @user
    end

    def destroy
      session.delete(:user_id)
      redirect_to kenny_login_path
    end
  end