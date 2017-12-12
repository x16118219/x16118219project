class OrderItem < ApplicationRecord
  
  has_many: users, through: cart
  belongs_to :order, foreign_key: "order_id"
  belongs_to :item, foreign_key: "item_title"
  
end
