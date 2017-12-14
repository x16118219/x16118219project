class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
     
      t.integer :quantity
      t.decimal :total
      t.string :status

      t.timestamps
    end
  end
end
