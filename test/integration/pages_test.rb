require 'test_helper'

class PagesTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
    test "should get home" do #1
    get pages_home_url  # does this goes to localhost:3000, does it has a pages controller and a home view... 
    assert_response :success
    end

    test "should get root" do #2
    get root_url
    assert_response :success
    end

end
