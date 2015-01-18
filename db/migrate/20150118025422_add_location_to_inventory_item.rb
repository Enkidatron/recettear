class AddLocationToInventoryItem < ActiveRecord::Migration
  def change
    add_column :inventory_items, :location, :integer
  end
end
