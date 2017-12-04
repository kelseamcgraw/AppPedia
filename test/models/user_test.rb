require 'test_helper'

class UserTest < ActiveSupport::TestCase
    test "valid with all attributes" do
        user = users(:userone)
        assert user.valid?, "User was not valid"
    end
end
