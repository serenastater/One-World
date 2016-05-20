class RemoveCountryFromListing < ActiveRecord::Migration
  def change
    remove_column :listings, :country, :string
  end
end
