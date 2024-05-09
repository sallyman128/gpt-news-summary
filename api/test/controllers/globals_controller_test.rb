require "test_helper"

class GlobalsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @global = globals(:one)
  end

  test "should get index" do
    get globals_url, as: :json
    assert_response :success
  end

  test "should create global" do
    assert_difference("Global.count") do
      post globals_url, params: { global: {  } }, as: :json
    end

    assert_response :created
  end

  test "should show global" do
    get global_url(@global), as: :json
    assert_response :success
  end

  test "should update global" do
    patch global_url(@global), params: { global: {  } }, as: :json
    assert_response :success
  end

  test "should destroy global" do
    assert_difference("Global.count", -1) do
      delete global_url(@global), as: :json
    end

    assert_response :no_content
  end
end
