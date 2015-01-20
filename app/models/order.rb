class Order < ActiveRecord::Base

	validates :sales_cycle, presence: true
	validates :order_category, presence: true

	belongs_to :sales_cycle
	belongs_to :order_category
end
