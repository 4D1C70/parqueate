require 'test_helper'

class AdvertisingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get advertising_index_url
    assert_response :success
  end

  test "should get manage" do
    get advertising_manage_url
    assert_response :success
  end

end
