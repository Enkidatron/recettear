class SalesCycle < ActiveRecord::Base

	belongs_to :user
	has_many :inventory_items
end
