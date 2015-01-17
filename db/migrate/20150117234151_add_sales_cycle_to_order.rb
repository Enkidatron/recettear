class AddSalesCycleToOrder < ActiveRecord::Migration
  def change
    add_reference :orders, :sales_cycle, index: true
  end
end
