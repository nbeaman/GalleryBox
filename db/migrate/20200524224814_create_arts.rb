class CreateArts < ActiveRecord::Migration[6.0]
  def change
    create_table :arts do |t|
      t.string :name
      t.text :description
      t.references :artist, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
