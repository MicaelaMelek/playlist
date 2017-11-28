class Track < ActiveRecord::Base
  validates_presence_of :titles, :album, :artist
end
