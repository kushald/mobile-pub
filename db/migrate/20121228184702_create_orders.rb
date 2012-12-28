class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :waiter_id
      t.integer :order_item_id

      t.timestamps
    end
  end
end
