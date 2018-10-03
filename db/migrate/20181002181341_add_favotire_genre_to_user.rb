class AddFavotireGenreToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :favorite_genre, :string
  end
end
