require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest

  test "should get show" do
    user = users(:one)
    get user_path(user)
    assert_response :success
  end

  test "should get new" do
    get new_user_path
    assert_response :success
  end

end
