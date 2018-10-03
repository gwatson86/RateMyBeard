class CommentsController < ApplicationController
    def new
      @comment = Comment.new
    end
  
    def create
      @comment = Comment.create(user_id: session[:user_id], beard_id: session[:beard_id], commentary: params[:comment][:commentary])
      redirect_to beard_path(session[:beard_id])
      session.delete(:beard_id)
    end
  
    def edit
      @comment = Comment.find(params[:id])
    end
  
    def update
      @comment = Comment.find(params[:id])
      @comment.update_attribute :commentary, params[:comment][:commentary]
      redirect_to beard_path(session[:beard_id])
      session.delete(:beard_id)
    end
  
    def destroy
      Comment.find(params[:id]).destroy
      redirect_to beard_path(session[:beard_id])
      session.delete(:beard_id)
    end
  
    private
  
    def comment_params
      params.require(:comment).permit(:commentary)
    end
  end