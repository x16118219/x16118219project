class AddIndexToItemsTitle < ActiveRecord::Migration[5.1]
  
  def change
    add_index :items, :title, unique: true
  end

end
