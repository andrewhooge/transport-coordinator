class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.integer :flt_num
      t.string :airline
      t.datetime :arr
      t.datetime :dep

      t.timestamps
    end
  end
end
