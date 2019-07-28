require 'test_helper'

class SoftwareControllerTest < ActionDispatch::IntegrationTest
  test "should get technology" do
    get software_technology_url
    assert_response :success
  end

end
