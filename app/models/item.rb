class Item < ActiveRecord::Base

	belongs_to :item_category
	has_one :inventory_item
	has_and_belongs_to_many :order_categories
end
