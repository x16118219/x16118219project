require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Horse Racing Merchandise App"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Horse Racing Merchandise App"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Horse Racing Merchandise App"
  end
  
   test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Horse Racing Merchandise App"
  end
  
   test "should get login" do
    get login_path
    assert_response :success
    assert_select "title", "Login | Horse Racing Merchandise App"
  end
  
   test "should get register" do
    get register_path
    assert_response :success
    assert_select "title", "Register | Horse Racing Merchandise App"
  end
  
end