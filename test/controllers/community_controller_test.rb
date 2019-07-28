require 'test_helper'

class CommunityControllerTest < ActionDispatch::IntegrationTest
  test "should get team" do
    get community_team_url
    assert_response :success
  end

end
