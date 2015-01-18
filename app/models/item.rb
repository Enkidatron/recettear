class Item < ActiveRecord::Base

	belongs_to :item_category
	has_one :inventory_item
end
