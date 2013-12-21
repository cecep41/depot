require 'test_helper'

class LuayControllerTest < ActionController::TestCase
  test "should get ombeh" do
    get :ombeh
    assert_response :success
  end

end
