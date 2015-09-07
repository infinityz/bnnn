class Genre < ActiveRecord::Base
  has_many :artists
  acts_as_votable 
end
