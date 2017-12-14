class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      
      t.integer :order_number
      
      t.timestamps
    end
  end
end
