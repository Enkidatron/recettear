class InventoryItem < ActiveRecord::Base

	validates :item, presence: true
	validates :sales_cycle, presence: true
	validates :location, presence: true

	belongs_to :sales_cycle
	belongs_to :item
end
