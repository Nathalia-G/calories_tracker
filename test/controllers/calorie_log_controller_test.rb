require "test_helper"

class CalorieLogControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get calorie_log_index_url
    assert_response :success
  end

  test "should get new" do
    get calorie_log_new_url
    assert_response :success
  end

  test "should get create" do
    get calorie_log_create_url
    assert_response :success
  end

  test "should get show" do
    get calorie_log_show_url
    assert_response :success
  end

  test "should get edit" do
    get calorie_log_edit_url
    assert_response :success
  end

  test "should get update" do
    get calorie_log_update_url
    assert_response :success
  end

  test "should get destroy" do
    get calorie_log_destroy_url
    assert_response :success
  end
end
