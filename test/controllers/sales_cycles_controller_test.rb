require 'test_helper'

class SalesCyclesControllerTest < ActionController::TestCase
  setup do
    @sales_cycle = sales_cycles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:sales_cycles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create sales_cycle" do
    assert_difference('SalesCycle.count') do
      post :create, sales_cycle: { customerCount: @sales_cycle.customerCount }
    end

    assert_redirected_to sales_cycle_path(assigns(:sales_cycle))
  end

  test "should show sales_cycle" do
    get :show, id: @sales_cycle
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @sales_cycle
    assert_response :success
  end

  test "should update sales_cycle" do
    patch :update, id: @sales_cycle, sales_cycle: { customerCount: @sales_cycle.customerCount }
    assert_redirected_to sales_cycle_path(assigns(:sales_cycle))
  end

  test "should destroy sales_cycle" do
    assert_difference('SalesCycle.count', -1) do
      delete :destroy, id: @sales_cycle
    end

    assert_redirected_to sales_cycles_path
  end
end
