class SalesCycle < ActiveRecord::Base

	validates :user, presence: true

	belongs_to :user
	has_many :inventory_items
	has_many :items, :through => :inventory_items
	has_many :orders
end
