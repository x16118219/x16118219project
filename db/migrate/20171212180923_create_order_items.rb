class CreateOrderItems < ActiveRecord::Migration[5.1]
  def change
    create_table :order_items do |t|
     
      t.decimal :total
      
      t.cart :references, foreign_key: true
      t.item :references, foreign_key: true
      t.order :references, foreign_key: true


      t.timestamps
    end
  end
end
