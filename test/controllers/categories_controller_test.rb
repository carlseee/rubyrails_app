require "test_helper"

class CategoriesControllerTest < ActionDispatch::IntegrationTest

  test "should go to /categories path" do
    get categories_path

    assert_response :success
  end

  test "should go to /categories/new path" do
    get new_category_path

    assert_response :success
  end
end