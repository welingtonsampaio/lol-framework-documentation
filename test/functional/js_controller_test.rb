require 'test_helper'

class JsControllerTest < ActionController::TestCase
  test "should get jquery" do
    get :jquery
    assert_response :success
  end

  test "should get bootstrap" do
    get :bootstrap
    assert_response :success
  end

  test "should get datatables" do
    get :datatables
    assert_response :success
  end

  test "should get ajax" do
    get :ajax
    assert_response :success
  end

  test "should get alert" do
    get :alert
    assert_response :success
  end

  test "should get button" do
    get :button
    assert_response :success
  end

  test "should get core" do
    get :core
    assert_response :success
  end

  test "should get datatable" do
    get :datatable
    assert_response :success
  end

  test "should get date" do
    get :date
    assert_response :success
  end

  test "should get debug" do
    get :debug
    assert_response :success
  end

  test "should get i18n" do
    get :i18n
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

  test "should get utils" do
    get :utils
    assert_response :success
  end

end
