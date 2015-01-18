class OrderCategory < ActiveRecord::Base

	has_many :orders
	has_and_belongs_to_many :items
	has_and_belongs_to_many :item_categories
end
