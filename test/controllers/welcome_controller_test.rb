require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get eyyy" do
    get :eyyy
    assert_response :success
  end

end
