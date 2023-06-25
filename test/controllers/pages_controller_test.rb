require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get About_us" do
    get pages_About_us_url
    assert_response :success
  end

  test "should get Contact_us" do
    get pages_Contact_us_url
    assert_response :success
  end
end
