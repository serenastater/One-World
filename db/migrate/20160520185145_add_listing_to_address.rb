class AddListingToAddress < ActiveRecord::Migration
  def change
    add_column :addresses, :street_address, :string
    add_column :addresses, :city, :string
    add_column :addresses, :country, :string
    add_column :addresses, :latitude, :decimal
    add_column :addresses, :longitude, :decimal
  end
end
