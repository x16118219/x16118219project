class CreateOrderItems < ActiveRecord::Migration[5.1]
  def change
    create_table :order_items do |t|
     
      t.decimal :total
      
      t.timestamps
    end
  end
end
