require 'test_helper'

class DummyControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get dummy_home_url
    assert_response :success
  end

  test "should get blog" do
    get dummy_blog_url
    assert_response :success
  end

  test "should get contact" do
    get dummy_contact_url
    assert_response :success
  end

  test "should get about" do
    get dummy_about_url
    assert_response :success
  end

end
