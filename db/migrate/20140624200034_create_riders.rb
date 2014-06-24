class CreateRiders < ActiveRecord::Migration
  def change
    create_table :riders do |t|
      t.string :fname
      t.string :lname
      t.string :phone
      t.string :email
      t.string :band_name
      t.integer :rider_volume

      t.timestamps
    end
  end
end
