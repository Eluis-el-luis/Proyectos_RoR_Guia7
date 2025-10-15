require 'rails_helper'

RSpec.feature "Users", type: :feature do
  feature "User want to see all users created" do
  scenario "User is on index page" do
  visit new_user_path
  click_link "Back"
  expect(page).to have_content("Users")
  end
  end
end
