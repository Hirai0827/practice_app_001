require 'test_helper'

class PracticeControllerTest < ActionDispatch::IntegrationTest
  test "should get 001" do
    get practice_001_url
    assert_response :success
  end

end
