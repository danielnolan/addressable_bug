require "rails_helper"

feature "Test Google" do
  scenario "it stubs call to google", js: true do

    visit root_path
    expect(page).to have_content("Yay Google")
  end
end
