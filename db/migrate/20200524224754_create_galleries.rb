class CreateGalleries < ActiveRecord::Migration[6.0]
  def change
    create_table :galleries do |t|
      t.string :name
      t.text :description
      t.references :artist, null: false, foreign_key: true

      t.timestamps
    end
  end
end
