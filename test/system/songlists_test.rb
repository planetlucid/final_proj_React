require "application_system_test_case"

class SonglistsTest < ApplicationSystemTestCase
  setup do
    @songlist = songlists(:one)
  end

  test "visiting the index" do
    visit songlists_url
    assert_selector "h1", text: "Songlists"
  end

  test "creating a Songlist" do
    visit songlists_url
    click_on "New Songlist"

    fill_in "Description", with: @songlist.description
    fill_in "Name", with: @songlist.name
    click_on "Create Songlist"

    assert_text "Songlist was successfully created"
    click_on "Back"
  end

  test "updating a Songlist" do
    visit songlists_url
    click_on "Edit", match: :first

    fill_in "Description", with: @songlist.description
    fill_in "Name", with: @songlist.name
    click_on "Update Songlist"

    assert_text "Songlist was successfully updated"
    click_on "Back"
  end

  test "destroying a Songlist" do
    visit songlists_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Songlist was successfully destroyed"
  end
end
