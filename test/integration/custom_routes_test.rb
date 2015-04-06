require 'test_helper'

class CustomRoutesTest < ActionDispatch::IntegrationTest
 test "that /login route opens the login page" do
      get "/login"
      assert_response :success
 end
  #   assert true
  # end
  test "that a profile page works" do
    get "/britneyspears"
    assert_response :success
   end
   
end
