class CreateRentalProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :rental_properties do |t|
      t.string :name
      t.integer :rent
      t.string :address
      t.integer :age
      t.text :note
      t.reference :nearest_station_id

      t.timestamps
    end
  end
end
