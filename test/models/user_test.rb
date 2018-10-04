require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "should not save user with invalid attributes" do
    user = User.new
    assert_not user.save, "Did not save the user without attributes"
  end

  test "should not save user with duplicate user name" do
    user1 = User.new(
    user_name: "graham",
    name: "Graham Watson",
    age: 32,
    bio: "I love beards, beers, and bears!",
    instagram: "Instagraham",
    twitter: "gwatson86",
    profile_picture: "https://scontent-dfw5-1.xx.fbcdn.net/v/t1.0-9/1924353_10203803533984778_3611982776355012987_n.jpg?_nc_cat=102&oh=ebad16709942717dfdf4aa2019bf5327&oe=5C208C15",
    password: "password123"
    )
    user1.save

    user2 = User.new(
    user_name: "graham",
    name: "Graham Watson",
    age: 32,
    bio: "I love beards, beers, and bears!",
    instagram: "Instagraham",
    twitter: "gwatson86",
    profile_picture: "https://scontent-dfw5-1.xx.fbcdn.net/v/t1.0-9/1924353_10203803533984778_3611982776355012987_n.jpg?_nc_cat=102&oh=ebad16709942717dfdf4aa2019bf5327&oe=5C208C15",
    password: "password123"
    )

    assert_not user2.save, "Did not save user with duplicate name"
  end
end
