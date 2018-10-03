class Song < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.text :title
      t.text :artist
      t.text :genre
      t.integer :count_added, default: 0
    end
  end
end
