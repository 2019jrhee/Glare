require 'test_helper'

class FirstClickControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get first_click_home_url
    assert_response :success
  end

  test "should get about" do
    get first_click_about_url
    assert_response :success
  end

  test "should get project" do
    get first_click_project_url
    assert_response :success
  end

  test "should get media" do
    get first_click_media_url
    assert_response :success
  end

  test "should get contact" do
    get first_click_contact_url
    assert_response :success
  end

end
