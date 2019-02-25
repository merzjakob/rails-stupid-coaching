require 'test_helper'

class CoachingControllerTest < ActionDispatch::IntegrationTest
  test "should get answer" do
    get coaching_answer_url
    assert_response :success
  end

  test "should get input" do
    get coaching_input_url
    assert_response :success
  end

end
