require 'test_helper'

class ConfidentialControllerTest < ActionDispatch::IntegrationTest
  test "should get projects" do
    get confidential_projects_url
    assert_response :success
  end

  test "should get animations" do
    get confidential_animations_url
    assert_response :success
  end

  test "should get spooky" do
    get confidential_spooky_url
    assert_response :success
  end

  test "should get skylab" do
    get confidential_skylab_url
    assert_response :success
  end

  test "should get syncom" do
    get confidential_syncom_url
    assert_response :success
  end

  test "should get synextures" do
    get confidential_synextures_url
    assert_response :success
  end

  test "should get synart" do
    get confidential_synart_url
    assert_response :success
  end

end
