require "application_system_test_case"

class DatabasesTest < ApplicationSystemTestCase
  setup do
    @database = databases(:one)
  end

  test "visiting the index" do
    visit databases_url
    assert_selector "h1", text: "Databases"
  end

  test "should create database" do
    visit databases_url
    click_on "New database"

    fill_in "Email", with: @database.email
    fill_in "First name", with: @database.first_name
    fill_in "Last name", with: @database.last_name
    fill_in "Phone", with: @database.phone
    fill_in "Twitter", with: @database.twitter
    click_on "Create Database"

    assert_text "Database was successfully created"
    click_on "Back"
  end

  test "should update Database" do
    visit database_url(@database)
    click_on "Edit this database", match: :first

    fill_in "Email", with: @database.email
    fill_in "First name", with: @database.first_name
    fill_in "Last name", with: @database.last_name
    fill_in "Phone", with: @database.phone
    fill_in "Twitter", with: @database.twitter
    click_on "Update Database"

    assert_text "Database was successfully updated"
    click_on "Back"
  end

  test "should destroy Database" do
    visit database_url(@database)
    click_on "Destroy this database", match: :first

    assert_text "Database was successfully destroyed"
  end
end
