class AddSalesCycleToInventoryItem < ActiveRecord::Migration
  def change
    add_reference :inventory_items, :sales_cycle, index: true
  end
end
