class Playlist < ActiveRecord::Migration[5.0]
  def change
    create_table :playlists do |t|
      t.text :user_name
      t.text :song
    end
  end
end
