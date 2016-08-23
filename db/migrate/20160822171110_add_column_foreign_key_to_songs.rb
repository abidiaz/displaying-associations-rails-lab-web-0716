class AddColumnForeignKeyToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :integer, foreign_key: true
  end
end
