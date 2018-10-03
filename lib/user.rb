

class User < ActiveRecord::Base
  # has_many :songs

#Below the user select/change their favorite_genre.
  def pick_genre(genre)
    self.favorite_genre = genre

  end
#Below will recommend new songs based on the user favorite genre pick.
  def recommend_new_songs
selected =Song.all.select do |song|
  song.genre == self.favorite_genre
end
selected.sample(5)

    end

# def add_songs_to_playlist(artist,title,genre})
#   Playlist.new({artist:artist, title:title, genre:genre})
# end

  end
