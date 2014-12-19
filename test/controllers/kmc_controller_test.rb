require 'test_helper'

class KmcControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get dashboard" do
    get :dashboard
    assert_response :success
  end

  test "should get email" do
    get :email
    assert_response :success
  end

  test "should get intro" do
    get :intro
    assert_response :success
  end

  test "should get options" do
    get :options
    assert_response :success
  end

  test "should get confirmation" do
    get :confirmation
    assert_response :success
  end

end
