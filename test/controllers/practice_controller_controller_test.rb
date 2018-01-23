require 'test_helper'

class PracticeControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get practice_controller_home_url
    assert_response :success
  end

  test "should get about" do
    get practice_controller_about_url
    assert_response :success
  end

  test "should get contact" do
    get practice_controller_contact_url
    assert_response :success
  end

  test "should get faq" do
    get practice_controller_faq_url
    assert_response :success
  end

  test "should get links" do
    get practice_controller_links_url
    assert_response :success
  end

  test "should get archive" do
    get practice_controller_archive_url
    assert_response :success
  end

end
