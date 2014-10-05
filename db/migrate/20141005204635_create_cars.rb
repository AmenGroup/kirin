class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :number
      t.string :car_model
      t.boolean :babyseat
      t.integer :order_id

      t.timestamps null: false
    end
  end
end
