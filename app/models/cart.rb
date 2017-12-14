class Cart < ApplicationRecord
  has_and_belongs_to_many :users
  has_and_belongs_to_many :items
  belongs_to :user, foreign_key: "user_email"  
  belongs_to :item, foreign_key: "item_title"
  
end
