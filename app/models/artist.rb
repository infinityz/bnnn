class Artist < ActiveRecord::Base
  belongs_to :genre
  has_many :songs
  acts_as_votable 
end
