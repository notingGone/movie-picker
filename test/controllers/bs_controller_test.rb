require 'test_helper'

class BsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bs_index_url
    assert_response :success
  end

end
