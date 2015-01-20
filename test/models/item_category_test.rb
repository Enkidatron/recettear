require 'test_helper'

class ItemCategoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'Require Name' do
  	cat = item_categories(:noname)
  	assert_not cat.save, 'Saved Item Category without Name'
  end
end
