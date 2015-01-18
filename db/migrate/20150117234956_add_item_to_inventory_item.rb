class AddItemToInventoryItem < ActiveRecord::Migration
  def change
    add_reference :inventory_items, :item, index: true
  end
end
