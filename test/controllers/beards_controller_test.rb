require 'test_helper'

class BeardsControllerTest < ActionDispatch::IntegrationTest

  test "should get show" do
    beard = beards(:one)
    get beard_path(beard)
    assert_response :success
  end

  test "should get new" do
    get new_beard_path
    assert_response :success
  end

end
