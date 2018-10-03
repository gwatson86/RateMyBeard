class HomeController < ApplicationController

    def index
        beard_ranks = {}
        beards = Beard.all
        beards.each do |beard|
            beard_ranks[beard]
            rating_sum = 0
            average_rating = 0
            beard.ratings.each do |r|
                rating_sum += r.value
            end

            if beard.ratings.length > 0
                average_rating = (rating_sum.to_f / (beard.ratings.length)).round(1)
            end
            beard_ranks[beard] = average_rating
        end

        sorted = beard_ranks.sort_by do |key, value| 
            value
        end.reverse.to_h

        @beards = sorted.keys.slice(0..10)
    end

    def login
        
    end

end