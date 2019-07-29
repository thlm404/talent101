require 'test_helper'

class SubjobsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get subjobs_new_url
    assert_response :success
  end

  test "should get create" do
    get subjobs_create_url
    assert_response :success
  end

  test "should get index" do
    get subjobs_index_url
    assert_response :success
  end

  test "should get show" do
    get subjobs_show_url
    assert_response :success
  end

  test "should get edit" do
    get subjobs_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get subjobs_destroy_url
    assert_response :success
  end

end
