require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end

end
