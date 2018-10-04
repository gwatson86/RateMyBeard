class Beard < ApplicationRecord
  belongs_to :user

  has_many :ratings, :dependent => :destroy
  has_many :comments, :dependent => :destroy

  validates :picture_url, :format => URI::regexp(%w(http https))
  
end
