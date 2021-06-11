class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :artist_id, foreign_key: true
      t.timestamps null: false
    end
  end
end
