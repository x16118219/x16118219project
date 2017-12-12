class Search < ApplicationRecord
  
  def search_items
    
    items = Item.all
    
    items = items.where(["title LIKE ?", "%#{keywords}%"]) if keywords.present?
    items = items.where(["category LIKE ?", "%#{category}%"]) if category.present?
  
    return items
  
  end

end
