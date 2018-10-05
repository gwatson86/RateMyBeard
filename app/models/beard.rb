class Beard < ApplicationRecord
  belongs_to :user

  has_many :ratings, :dependent => :destroy
  has_many :comments, :dependent => :destroy

  validates :picture_url, :format => URI::regexp(%w(http https))

  def self.top_beards(type = nil)
    beard_ranks = {}
        beards = (type == nil) ? Beard.all : Beard.where(beard_type: type)
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

        sorted.keys.slice(0..9)
    
  end
  
end
