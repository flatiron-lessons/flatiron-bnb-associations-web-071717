class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :host_id
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description    
      t.float :price
      t.string :neighborhood
      t.string :host
      t.integer :city_id
      t.integer :neighborhood_id
      t.integer :reservation_id
      t.integer :listing_id
      t.integer :guest_id

      t.timestamps null: false
    end
  end
end
