require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
 
  def show
    @user = User.find(params[:id])
  end
  
  def setup 
    @user = users(:kenny)
    @other_user = users(:max)
  end
  
  test "should get register" do
    get register_path
    assert_response :success
  end
  
  test "should not allow the admin attribute to be edited via the web" do
    log_in_as(@other_user)
    assert_not @other_user.admin?
    patch user_path(@other_user), params: {
                                    user: { password:              "12345678",
                                            password_confirmation: "12345678",
                                            admin: true } }
    assert_not @other_user.reload.admin?
  end
  
   private

    def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end

    # Before filters

    # Confirms a logged-in user.
    def logged_in_user
      unless logged_in?
        flash[:danger] = "Please log in."
        redirect_to login_url
      end
    end

    # Confirms the correct user.
    def correct_user
      @user = User.find(params[:id])
      redirect_to(root_url) unless @user == current_user
    end
    
    test "should redirect destroy when not logged in" do
      assert_no_difference 'User.count' do
        delete user_path(@user)
      end
      assert_redirected_to login_url
    end

    test "should redirect destroy when logged in as a non-admin" do
      log_in_as(@other_user)
      assert_no_difference 'User.count' do
        delete user_path(@user)
      end
      assert_redirected_to root_url
    end

end
