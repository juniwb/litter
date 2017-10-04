require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get archives" do
    get pages_archives_url
    assert_response :success
  end

end
