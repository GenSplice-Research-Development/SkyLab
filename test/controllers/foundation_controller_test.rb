require 'test_helper'

class FoundationControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get foundation_about_url
    assert_response :success
  end

  test "should get mission" do
    get foundation_mission_url
    assert_response :success
  end

  test "should get contact" do
    get foundation_contact_url
    assert_response :success
  end

  test "should get location" do
    get foundation_location_url
    assert_response :success
  end

  test "should get vision" do
    get foundation_vision_url
    assert_response :success
  end

end
