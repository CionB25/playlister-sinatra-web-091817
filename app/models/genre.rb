class Genre < ActiveRecord::Base
  has_many :song_genres
  has_many :artists, through: :song
  has_many :songs, through: :song_genres
end
