class AddArtistAccountTypeToArtists < ActiveRecord::Migration[6.0]
  def change
    add_column :artists, :artist_account_type, :string, default: 'SG'
  end
end
