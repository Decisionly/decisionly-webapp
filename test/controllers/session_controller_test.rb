require 'test_helper'

class SessionControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
    assert_not_nil assigns(:user)
    assert_select 'form.ui.form input', 4
  end

  test "should get create" do
    get :create, {user: {name: 'nobody'}}
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_response :success
  end

end
