class InventoryItem < ActiveRecord::Base

	belongs_to :sales_cycle
	belongs_to :item
end
