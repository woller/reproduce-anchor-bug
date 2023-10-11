require "test_helper"

class PageWithTabsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get page_with_tabs_index_url
    assert_response :success
  end
end
