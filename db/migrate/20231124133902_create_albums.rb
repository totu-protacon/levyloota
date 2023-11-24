class CreateAlbums < ActiveRecord::Migration[7.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.integer :release_year
      t.string :image_url
      t.references :artist, null: false, foreign_key: true

      t.timestamps
    end
  end
end
