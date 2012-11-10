require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get contacts" do
    get :contacts
    assert_response :success
  end

end
