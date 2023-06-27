require "test_helper"

class FormPageControllerTest < ActionDispatch::IntegrationTest
  test "should get Contact_us" do
    get form_page_Contact_us_url
    assert_response :success
  end
end
