require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end

  test "should get contact" do
  get :contact
  assert_response :success
  assert_select "title", "Contact | Ruby on Rails Tutorial Sample App"
end

end

class UsersControllerTest < ActionController::TestCase
  test "should get signup" do
  get :new
  assert_response :success
  assert_select "title", "Sign up | Ruby on Rails Tutorial Sample App"
  end
end
