class Order < ActiveRecord::Base

	belongs_to :sales_cycle
	belongs_to :order_category
end
