require "test_helper"

class JsonstringControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get jsonstring_view_url
    assert_response :success
  end
end
