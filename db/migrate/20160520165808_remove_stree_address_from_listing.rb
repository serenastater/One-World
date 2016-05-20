class RemoveStreeAddressFromListing < ActiveRecord::Migration
  def change
    remove_column :listings, :street_address, :string
  end
end
