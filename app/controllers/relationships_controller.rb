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
        @following = Relationship.where(follower_id: , followed_id: )
        redirect_to 
    end

    def index_followers
        @followers = Relationship.where(follower_id: , followed_id: )
        redirect_to 
    end



end 

