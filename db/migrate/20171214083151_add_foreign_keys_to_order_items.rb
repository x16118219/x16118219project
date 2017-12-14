class AddForeignKeysToOrderItems < ActiveRecord::Migration[5.1]
  def change
    add_reference :order_items, :cart, foreign_key: true
    add_reference :order_items, :item, foreign_key: true
    add_reference :order_items, :order, foreign_key: true
  end
end
