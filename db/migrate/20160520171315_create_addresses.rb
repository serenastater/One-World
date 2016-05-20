class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer "listing_id"
      t.string  "street_address",    :null => false
      t.string  "city",    :null => false
      t.string  "country",    :null => false
      t.string  "latitude"
      t.string  "longitude"

      t.timestamps null: false
    end
  end
end
