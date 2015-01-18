require 'test_helper'

class SalesCycleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'Require User' do
  	cycle = sales_cycles(:nouser)
  	assert_not cycle.save, 'Saved Sales Cycle without User'
  end
end
