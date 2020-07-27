require 'test_helper'

class BuildOrderControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get build_order_index_url
    assert_response :success
  end

  test "should get show" do
    get build_order_show_url
    assert_response :success
  end

  test "should get new" do
    get build_order_new_url
    assert_response :success
  end

end
