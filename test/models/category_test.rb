require "test_helper"

class CategoryTest < ActiveSupport::TestCase
  
  test "should not save Category without name and description" do
    category = Category.new
    category.name = "Chores"
    category.description = "Household"
    assert category.save
  end
end
