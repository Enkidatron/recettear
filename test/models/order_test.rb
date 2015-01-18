require 'test_helper'

class OrderTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'Require Sales Cycle' do 
  	order = orders(:nosalescycle) 
  	assert_not order.save, 'Saved Order without Sales Cycle'
  end

  test 'Require Order Category' do
  	order = orders(:nocategory)
  	assert_not order.save, 'Saved Order without Order Category'
  end
  
end
