class Session < ApplicationRecord
  
  has_many :items, through: :carts
  belongs_to :cart, foreign_key: "cart_id"
  belongs_to :user, foreign_key: "user_email"

end
