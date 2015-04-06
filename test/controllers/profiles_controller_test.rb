require 'test_helper'

class ProfilesControllerTest < ActionController::TestCase
  test "should get show" do
    get :show, id: users(:britney).profile_name
    assert_response :success
    assert_template "profiles/show"
  end
  
  test "should render a 404 on profile not found"
    get :show, id: "doesn't exist"
    assert_response :not_found
end

  test "that variables are assigned on successful profile viewing"
     get :show, id: users(:britney).profile_name
     assert assigns(:user)
     assert_not_empty assigns(:statuses)
 
   
   test "only shows the correct user's statuses" do
      get :show, id: users(:britney).profile
      assigns(:statuses).each do |status|
        assert_equal users(:britney), status.user
      end
   
  end
  