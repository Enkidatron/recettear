class AddUserToSalesCycle < ActiveRecord::Migration
  def change
    add_reference :sales_cycles, :user, index: true
  end
end
