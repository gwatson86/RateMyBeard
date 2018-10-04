class Rating < ApplicationRecord
  belongs_to :user
  belongs_to :beard

  validates_uniqueness_of :beard_id, scope: :user_id
end
