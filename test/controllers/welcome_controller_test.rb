require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get About" do
    get :About
    assert_response :success
  end

  test "should get Contact" do
    get :Contact
    assert_response :success
  end

  test "should get Features" do
    get :Features
    assert_response :success
  end

  test "should get Faq" do
    get :Faq
    assert_response :success
  end

  test "should get Pricing" do
    get :Pricing
    assert_response :success
  end

end
