class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :beard

  validates :commentary, length: {minimum: 1}
end
