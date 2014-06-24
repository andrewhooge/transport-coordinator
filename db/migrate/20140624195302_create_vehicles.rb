class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.integer :max_space
      t.string :type

      t.timestamps
    end
  end
end
