require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get advertise" do
    get :advertise
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

end
