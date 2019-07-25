require 'test_helper'

class IntuitionControllerTest < ActionDispatch::IntegrationTest
  test "should get Synthetic" do
    get intuition_Synthetic_url
    assert_response :success
  end

end
