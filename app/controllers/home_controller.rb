class HomeController < ApplicationController

    def index
        @followed_beards = []
        if session[:user_id]
            user = User.find(session[:user_id])
            @followed_beards = user.follow_beards.last(5)
        end

        if params.has_key?(:beard_type)
            @beards = Beard.top_beards(params[:beard_type])
        else
            @beards = Beard.top_beards
        end

    end

    def login
        
    end

end