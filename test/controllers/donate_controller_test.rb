require 'test_helper'

class DonateControllerTest < ActionDispatch::IntegrationTest
  test "should get devfund" do
    get donate_devfund_url
    assert_response :success
  end

end
