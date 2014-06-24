require 'test_helper'

class HelloControllerTest < ActionController::TestCase
  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
