require 'test_helper'

class BaseControllerTest < ActionDispatch::IntegrationTest
  test "should get api/v1" do
    get base_api/v1_url
    assert_response :success
  end

end
