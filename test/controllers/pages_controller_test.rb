require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get aeroplane" do
    get :aeroplane
    assert_response :success
  end

end
