require 'test_helper'

class LoginControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get login_login_url
    assert_response :success
  end

  test "should get profile" do
    get login_profile_url
    assert_response :success
  end

  test "should get register" do
    get login_register_url
    assert_response :success
  end

end
