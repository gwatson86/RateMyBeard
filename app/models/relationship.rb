class Relationship < ApplicationRecord
    belongs_to :follower, class_name: "User"
    belongs_to :followed, class_name: "User"

    validate :no_self_follow

    def no_self_follow
        errors.add(:follower_id, "Cannot follow yourself") unless 
            follower_id != followed_id
    end
end
