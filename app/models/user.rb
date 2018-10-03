class User < ApplicationRecord

    has_secure_password
    
    has_many :active_relationships, class_name:  "Relationship", foreign_key: "follower_id", dependent: :destroy

    has_many :passive_relationships, class_name:  "Relationship", foreign_key: "followed_id", dependent: :destroy

    has_many :following, through: :active_relationships, source: :followed, dependent: :destroy
    has_many :followers, through: :passive_relationships, source: :follower, dependent: :destroy

    has_many :beards, dependent: :destroy
    has_many :ratings, through: :beards, dependent: :destroy
    has_many :comments, through: :beards, dependent: :destroy

    def is_following?(id)
        follows = Relationship.where(follower_id: self.id,followed_id: id)
        do_i_follow = follows.length > 0 ? true : false
    end


end
