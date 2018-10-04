require 'test_helper'

class RelationshipTest < ActiveSupport::TestCase
  test "should not save relationship with invalid attributes" do
    relationship = Relationship.new
    assert_not relationship.save, "Did not save the relationship without attributes"
  end
  
  test "should not allow user to follow themselves" do
    relationship = Relationship.new(follower_id: 1, followed_id: 1)
    assert_not relationship.save, "Did not allow user to follow themselves"
  end
end
