require 'test_helper'

class UserTest < ActiveSupport::TestCase

 def setup
    @user = User.new(name: "Example User", email: "user@example.com",
    password: "corkybuchek", password_confirmation: "corkybuchek")
  end

  test "should be valid" do
    assert @user.valid?
  end
  
  test "name should be present" do
    @user.name = "     "
    assert_not @user.valid?
  end
  
  test "email should be present" do
    @user.email = "     "
    assert_not @user.valid?
  end
  
  test "name should not be too long" do
    @user.name = "a" * 51
    assert_not @user.valid?
  end

  test "email should not be too long" do
    @user.email = "a" * 244 + "@example.com"
    assert_not @user.valid?
  end
  
  test "invalid addresses should fail" do
    invalid_addresses = %w[bovi@don,com don_at_jovi.bdj don.jon@bovi.
                           djb@bovi_jon.com jon@bovi+jon.co.uk]
    invalid_addresses.each do |invalid_address|
      @user.email = invalid_address
      assert_not @user.valid?, "#{invalid_address.inspect} should be invalid"
    end
  end
  
  test "valid addresses should pass" do
    valid_addresses = %w[jon@donbovi.com DON@JONBOVI.COM d_J-b@Dovi.jon.don
                         bon.dovi@jon.jb jon+bon@bovi.ie]
    valid_addresses.each do |valid_address|
      @user.email = valid_address
      assert @user.valid?, "#{valid_address.inspect} should be valid"
    end
  end
  
  test "unique email address" do
    duplicate_user = @user.dup
    duplicate_user.email = @user.email.upcase
    @user.save
    assert_not duplicate_user.valid?
  end
  
   test "email addresses are saved as lower-case" do
    mixed_case_email = "Foo@ExAMPle.CoM"
    @user.email = mixed_case_email
    @user.save
    assert_equal mixed_case_email.downcase, @user.reload.email
  end
  
  test "password should not be blank" do
    @user.password = @user.password_confirmation = " " * 8
    assert_not @user.valid?
  end

  test "password has minimum length" do
    @user.password = @user.password_confirmation = "abcedfg"
    assert_not @user.valid?
  end
  
  test "authenticated? should return false for a user with nil digest" do
    assert_not @user.authenticated?('')
  end
  
end
