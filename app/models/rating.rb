class Rating < ApplicationRecord
  belongs_to :user
  belongs_to :beard

  validates :beard, presence: true
  validates_inclusion_of :value, :in => 1..10
end
