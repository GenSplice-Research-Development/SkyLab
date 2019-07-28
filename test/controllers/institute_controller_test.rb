require 'test_helper'

class InstituteControllerTest < ActionDispatch::IntegrationTest
  test "should get workplace" do
    get institute_workplace_url
    assert_response :success
  end

end
