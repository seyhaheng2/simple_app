require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get feature" do
    get :feature
    assert_response :success
  end

  test "should get keeper" do
    get :keeper
    assert_response :success
  end

  test "should get category" do
    get :category
    assert_response :success
  end

end
