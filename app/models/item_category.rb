class ItemCategory < ActiveRecord::Base

	validates :name, presence: true

	has_many :items
	has_and_belongs_to_many :order_categories
end
