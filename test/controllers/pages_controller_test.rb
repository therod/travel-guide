require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get locations" do
    get pages_locations_url
    assert_response :success
  end

end
