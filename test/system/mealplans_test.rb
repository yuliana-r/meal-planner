require "application_system_test_case"

class MealplansTest < ApplicationSystemTestCase
  setup do
    @mealplan = mealplans(:one)
  end

  test "visiting the index" do
    visit mealplans_url
    assert_selector "h1", text: "Mealplans"
  end

  test "should create mealplan" do
    visit mealplans_url
    click_on "New mealplan"

    click_on "Create Mealplan"

    assert_text "Mealplan was successfully created"
    click_on "Back"
  end

  test "should update Mealplan" do
    visit mealplan_url(@mealplan)
    click_on "Edit this mealplan", match: :first

    click_on "Update Mealplan"

    assert_text "Mealplan was successfully updated"
    click_on "Back"
  end

  test "should destroy Mealplan" do
    visit mealplan_url(@mealplan)
    click_on "Destroy this mealplan", match: :first

    assert_text "Mealplan was successfully destroyed"
  end
end
