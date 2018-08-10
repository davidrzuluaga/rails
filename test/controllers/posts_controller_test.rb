require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index}" do
    get posts_index}_url
    assert_response :success
  end

end
