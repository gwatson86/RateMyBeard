require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  test "should not save comment with invalid attributes" do
    comment = Comment.new
    assert_not comment.save, "Did not save the comment without attributes"
  end
end
