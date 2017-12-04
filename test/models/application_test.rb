require 'test_helper'

class ApplicationTest < ActiveSupport::TestCase
    
    test "valid with all attributes" do
        app = applications(:weather)
        assert app.valid?, "Application was not valid"
    end
    test "invalid name gives error message" do
        app = applications(:weather)
        app.name = nil
        app.valid?
        assert_match /can't be blank/, app.errors[:name].join, "Presence error not found on app"
    end
  # test "the truth" do
  #   assert true
  # end
end
