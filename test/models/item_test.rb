require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'Require Name' do
  	item = items(:noname)
  	assert_not item.save, 'Saved Item with no Name'
  end

  test 'Require Price' do 
  	item = items(:noprice)
  	assert_not item.save, 'Saved Item with no Price'
  end

  test 'Require Item Category' do
  	item = items(:nocategory) 
  	assert_not item.save, 'Saved Item with no Item Category'
  end
end
