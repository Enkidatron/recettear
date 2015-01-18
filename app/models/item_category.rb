class ItemCategory < ActiveRecord::Base

	has_many :items
	has_and_belongs_to_many :order_categories
end
