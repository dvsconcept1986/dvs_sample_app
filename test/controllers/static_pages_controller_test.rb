require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get home_path 
    assert_response :success
    assert_select "title", "Home | DvsSampleApp"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | DvsSampleApp"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | DvsSampleApp"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | DvsSampleApp"
  end

end
