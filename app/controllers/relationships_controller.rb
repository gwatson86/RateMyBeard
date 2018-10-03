class RelationshipsController < ApplicationController

    def follow
        binding.pry
        Relationship.create(follower_id: session[:user_id], followed_id: session[:followed_id])
        redirect_to user_path(session[:followed_id])
        session.delete(:followed_id)
    end

    def unfollow
        relate = Relationship.where(follower_id: session[:user_id], followed_id: session[:followed_id].to_i)
        relate.first.destroy
        session.delete(:followed_id)
        redirect_to user_path(session[:followed_id])
    end



end 

