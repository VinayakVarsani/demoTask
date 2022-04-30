class CreateVehicles < ActiveRecord::Migration[7.0]
  def change
    create_table :vehicles do |t|
      t.string :owner_name
      t.string :vehicle_number
      t.references :person, null: false, foreign_key: true
      t.timestamps
    end
  end
end
