class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :fullname
      t.text :statment

      t.timestamps
    end
  end
end
