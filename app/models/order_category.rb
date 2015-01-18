class OrderCategory < ActiveRecord::Base

	has_many :orders
end
