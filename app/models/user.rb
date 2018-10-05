class User < ApplicationRecord

    has_secure_password
    
    has_many :active_relationships, class_name:  "Relationship", foreign_key: "follower_id", dependent: :destroy

    has_many :passive_relationships, class_name:  "Relationship", foreign_key: "followed_id", dependent: :destroy

    has_many :following, through: :active_relationships, source: :followed, dependent: :destroy
    has_many :followers, through: :passive_relationships, source: :follower, dependent: :destroy

    has_many :beards, dependent: :destroy
    has_many :ratings, through: :beards, dependent: :destroy
    has_many :comments, through: :beards, dependent: :destroy


    validates :user_name, length: {minimum: 2}
    validates :user_name, uniqueness: true
    validates :name, length: {minimum: 2}
    validates :age, numericality: {greater_than: 0}
    validates :profile_picture, presence: true
    validates :profile_picture, :format => URI::regexp(%w(http https))
    validates :password, length: {minimum: 5}


    def is_following?(id)
        follows = Relationship.where(follower_id: self.id,followed_id: id)
        do_i_follow = follows.length > 0 ? true : false
    end

    def follow_beards
        beards = {}
        self.following.each do |follow|
            follow.beards.each do |beard|
                beards[beard] = beard.created_at
            end
        end

        sorted_beards = beards.sort_by do |key, value| 
            value
        end.reverse.to_h

        sorted_beards.keys.slice(0..4)

    end


end
