class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :departure_id
      t.integer :destination_id
      t.integer :user_id
      t.string :price_in_cents
      t.string :status

      t.timestamps null: false
    end
  end
end
