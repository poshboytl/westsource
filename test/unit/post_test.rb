require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "permalink should be genreated before post saved." do
    post = Post.create(:title => "third post", :content => "This is the 3rd post")
    assert_equal post.permalink, "third-post"
  end
end
