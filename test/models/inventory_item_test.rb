require 'test_helper'

class InventoryItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'require item' do
  	inv = inventory_items(:noitem)
  	assert_not inv.save, 'Saved InventoryItem without Item'
  end

  test 'require sales cycle' do
  	inv = inventory_items(:nosalescycle)
  	inv.sales_cycle = nil
  	assert_not inv.save, 'Saved InventoryItem without Sales Cycle'
  end

  test 'require location' do
  	inv = inventory_items(:nolocation)
  	inv.location = nil
  	assert_not inv.save, 'Saved InventoryItem without location'
  end

end
