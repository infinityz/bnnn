class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.references :artist, index: true
      t.string :title
      t.references :genre, index: true
      t.decimal :lease
      t.decimal :exclusive
      t.boolean :sold
      t.references :sale, index: true

      t.timestamps
    end
  end
end
