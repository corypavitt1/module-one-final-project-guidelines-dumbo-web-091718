class AddTitleArtistGenreToPlaylist < ActiveRecord::Migration[5.0]
  def change
    add_column :playlists, :artist, :string
    add_column :playlists, :title, :string
    add_column :playlists, :genre, :string
  end
end
