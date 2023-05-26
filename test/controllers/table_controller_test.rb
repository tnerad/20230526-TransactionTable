require "test_helper"

class TableControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get table_view_url
    assert_response :success
  end
end
