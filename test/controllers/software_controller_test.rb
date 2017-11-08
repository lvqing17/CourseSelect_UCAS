require 'test_helper'

class SoftwareControllerTest < ActionController::TestCase
  test "should get world" do
    get :world
    assert_response :success
  end

end
