class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :headline
      t.string :street_address
      t.string :city
      t.string :country
      t.text :description
      t.integer :accommodates
      t.boolean :availability

      t.timestamps null: false
    end
  end
end
