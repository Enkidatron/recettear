class Item < ActiveRecord::Base

	validates :name, presence: true
	validates :price, presence: true
	validates :item_category, presence: true

	belongs_to :item_category
	has_one :inventory_item
	has_and_belongs_to_many :order_categories
end
