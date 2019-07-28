require 'test_helper'

class UpdatesControllerTest < ActionDispatch::IntegrationTest
  test "should get news" do
    get updates_news_url
    assert_response :success
  end

end
