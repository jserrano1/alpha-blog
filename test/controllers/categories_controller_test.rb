require 'test_helper'

class CategoriesControlllerTest < ActionController::TestCase
  
  test "should get categories index" do
    get :index
    assert_response :success
  end
  
  test "should get new" do
    get :new
    assert_response :success
  end
  
  test "should get show" do
    get(:show, {'id' => category.id})
    assert_response :success
  end
end