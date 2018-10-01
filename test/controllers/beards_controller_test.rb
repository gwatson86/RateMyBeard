require 'test_helper'

class BeardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get beards_index_url
    assert_response :success
  end

  test "should get show" do
    get beards_show_url
    assert_response :success
  end

  test "should get new" do
    get beards_new_url
    assert_response :success
  end

  test "should get create" do
    get beards_create_url
    assert_response :success
  end

  test "should get edit" do
    get beards_edit_url
    assert_response :success
  end

  test "should get update" do
    get beards_update_url
    assert_response :success
  end

  test "should get destroy" do
    get beards_destroy_url
    assert_response :success
  end

end
