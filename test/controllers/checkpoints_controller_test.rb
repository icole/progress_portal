require "test_helper"

class CheckpointsControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get checkpoints_update_url
    assert_response :success
  end
end
