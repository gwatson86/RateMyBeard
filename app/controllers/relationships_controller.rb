class RelationshipsController < ApplicationController


    def follow
        Relationship.create(follower_id: session[:user_id], followed_id: session[:followed_id])
        redirect_to user_path(session[:followed_id])
        session.delete(:followed_id)
    end

    def unfollow
        relate = Relationship.where(follower_id: session[:user_id], followed_id: session[:followed_id].to_i)
        relate.first.destroy
        redirect_to user_path(session[:followed_id])
        session.delete(:followed_id)
    end

    def index_following
        @user = User.find(params[:user_id])
        @following = @user.following
        render '/relationships/following'
    end

    def index_followers
        @user = User.find(params[:user_id])
        # @followers = Relationship.where(followed_id: params[:user_id]).map do |rel|
        #     fel.follower
        # end
        @followers = @user.followers
        render '/relationships/follower'
    end



end 

