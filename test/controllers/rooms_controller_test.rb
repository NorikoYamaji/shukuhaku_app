require "test_helper"

class RoomsControllerTest < ActionDispatch::IntegrationTest
  test "should get sarch" do
    get rooms_sarch_url
    assert_response :success
  end
end
