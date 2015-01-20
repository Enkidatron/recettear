class AddOrderCategoryToOrder < ActiveRecord::Migration
  def change
    add_reference :orders, :order_category, index: true
  end
end
