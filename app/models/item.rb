class Item < ApplicationRecord
  
  def self.search(search)
    if search
      where(["title LIKE ?", "%#{search}%"]) || where(["category LIKE ?", "%#{search}%"])
    else
      all
    end
  end
  
end

