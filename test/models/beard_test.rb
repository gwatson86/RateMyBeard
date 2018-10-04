require 'test_helper'

class BeardTest < ActiveSupport::TestCase
  test "should not save beard with invalid attributes" do
    beard = Beard.new
    assert_not beard.save, "Did not save the beard without attributes"
  end
end
