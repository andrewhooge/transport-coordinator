class CreatePickups < ActiveRecord::Migration
  def change
    create_table :pickups do |t|
      t.string :nickname
      t.datetime :delivery_info

      t.timestamps
    end
  end
end
