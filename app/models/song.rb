class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  belongs_to :sale
  acts_as_votable 
end
