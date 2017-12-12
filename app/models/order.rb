class Order < ApplicationRecord
 
 belongs_to :user, foreign_key: "user_email"
  
end
