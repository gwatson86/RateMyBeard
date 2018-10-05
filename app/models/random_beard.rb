class RandomBeard

    attr_accessor :random_beards, :user_id
    
    def initialize(user_id)
        @user_id = user_id
        @random_beards = []
        if @user_id
            Beard.all.each do |beard|
                ids = []
                beard.ratings.each do |rating|
                    ids << rating.user_id
                end
                if !ids.include?(@user_id)
                    @random_beards << beard
                end
            end
        end
    end
    
    def beard
        @random_beards.sample
    end
end