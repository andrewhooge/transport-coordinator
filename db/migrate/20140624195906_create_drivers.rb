class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :fname
      t.string :lname
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
