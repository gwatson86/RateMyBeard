require 'test_helper'

class RatingTest < ActiveSupport::TestCase
  test "should not save rating with invalid attributes" do
    rating = Rating.new
    assert_not rating.save, "Did not save the rating without attributes"
  end
end
