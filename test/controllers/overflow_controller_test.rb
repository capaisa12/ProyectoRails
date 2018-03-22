require 'test_helper'

class OverflowControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get overflow_index_url
    assert_response :success
  end

  test "should get show" do
    get overflow_show_url
    assert_response :success
  end

  test "should get new" do
    get overflow_new_url
    assert_response :success
  end

  test "should get create" do
    get overflow_create_url
    assert_response :success
  end

  test "should get edit" do
    get overflow_edit_url
    assert_response :success
  end

  test "should get update" do
    get overflow_update_url
    assert_response :success
  end

  test "should get destroy" do
    get overflow_destroy_url
    assert_response :success
  end

end
