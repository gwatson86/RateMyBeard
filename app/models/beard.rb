class Beard < ApplicationRecord
  belongs_to :user

  has_many :ratings
  has_many :comments
  
end
