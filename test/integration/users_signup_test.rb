require 'test_helper'

class UsersSignupTest < ActionDispatch::IntegrationTest
 
  def setup
    ActionMailer::Base.deliveries.clear
  end

 test "invalid signup information" do
    get register_path
    assert_no_difference 'User.count' do
      post register_path, params: { user: { name:  "",
                                         email: "user@invalid",
                                         password:              "foo",
                                         password_confirmation: "bar" } }
    end
    assert_template 'users/register'
    assert_select 'div#error_explanation'
    assert_select 'div.field_with_errors'
  end
  
   test "valid signup information with account activation" do
    get register_path
    assert_difference 'User.count', 1 do
      post users_path, params: { user: { name:  "Example User",
                                         email: "user@example.com",
                                         password:              "password",
                                         password_confirmation: "password" } }
    end
    assert_equal 1, ActionMailer::Base.deliveries.size
    user = assigns(:user)
    assert_not user.activated?
    # Try to log in before activation.
    log_in_as(user)
    assert_not is_logged_in?
    follow_redirect!
    assert_template 'users/show'
    assert is_logged_in?
  end
  
end
