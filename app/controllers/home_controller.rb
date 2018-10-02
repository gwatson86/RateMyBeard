class HomeController < ApplicationController

    def index
        @beards = Beard.limit(10)
    end

    def login
        
    end

end