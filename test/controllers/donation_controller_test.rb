require 'test_helper'

class DonationControllerTest < ActionController::TestCase
 # test "should get new" do 
 #   get :new
 #   assert_response :success
  #end 

  test "rota da home" do
    assert_recognizes({ controller: 'donation', action: 'new'}, '/')  
  end
	
end
