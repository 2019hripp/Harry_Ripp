require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get static_pages_Home_url
    assert_response :success
  end

  test "should get Memes" do
    get static_pages_Memes_url
    assert_response :success
  end

  test "should get Photography" do
    get static_pages_Photography_url
    assert_response :success
  end

  test "should get About" do
    get static_pages_About_url
    assert_response :success
  end

end
