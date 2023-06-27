require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get About_us" do
    get pages_About_us_url
    assert_response :success
  end

  test "should get faq" do
    get pages_faq_url
    assert_response :success
  end

  test "should get Social_Relation" do
    get pages_Social_Relation_url
    assert_response :success
  end
end
