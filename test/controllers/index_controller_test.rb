require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get frontcover" do
    get index_frontcover_url
    assert_response :success
    assert_select "title", "Yomita"
  end

end
