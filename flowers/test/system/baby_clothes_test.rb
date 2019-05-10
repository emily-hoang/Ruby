require "application_system_test_case"

class BabyClothesTest < ApplicationSystemTestCase
  setup do
    @baby_clothe = baby_clothes(:one)
  end

  test "visiting the index" do
    visit baby_clothes_url
    assert_selector "h1", text: "Baby Clothes"
  end

  test "creating a Baby clothe" do
    visit baby_clothes_url
    click_on "New Baby Clothe"

    fill_in "Color", with: @baby_clothe.color
    fill_in "Name", with: @baby_clothe.name
    fill_in "Size", with: @baby_clothe.size
    click_on "Create Baby clothe"

    assert_text "Baby clothe was successfully created"
    click_on "Back"
  end

  test "updating a Baby clothe" do
    visit baby_clothes_url
    click_on "Edit", match: :first

    fill_in "Color", with: @baby_clothe.color
    fill_in "Name", with: @baby_clothe.name
    fill_in "Size", with: @baby_clothe.size
    click_on "Update Baby clothe"

    assert_text "Baby clothe was successfully updated"
    click_on "Back"
  end

  test "destroying a Baby clothe" do
    visit baby_clothes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Baby clothe was successfully destroyed"
  end
end
