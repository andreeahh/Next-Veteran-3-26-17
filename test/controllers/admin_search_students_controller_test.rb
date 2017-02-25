require 'test_helper'

class AdminSearchStudentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_search_students_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_search_students_show_url
    assert_response :success
  end

  test "should get edit" do
    get admin_search_students_edit_url
    assert_response :success
  end

  test "should get update" do
    get admin_search_students_update_url
    assert_response :success
  end

end
