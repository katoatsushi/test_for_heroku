require 'test_helper'

class SamplepageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get samplepage_index_url
    assert_response :success
  end

  test "should get show" do
    get samplepage_show_url
    assert_response :success
  end

end
