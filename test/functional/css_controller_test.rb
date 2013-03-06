require 'test_helper'

class CssControllerTest < ActionController::TestCase
  test "should get bootstrap" do
    get :bootstrap
    assert_response :success
  end

  test "should get alert" do
    get :alert
    assert_response :success
  end

  test "should get datatable" do
    get :datatable
    assert_response :success
  end

  test "should get loader" do
    get :loader
    assert_response :success
  end

  test "should get modal" do
    get :modal
    assert_response :success
  end

end
