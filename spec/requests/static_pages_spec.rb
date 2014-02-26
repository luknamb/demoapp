require 'spec_helper'

describe "Static Pages" do
  describe "Home page" do
    it "woshould have the content 'Demo App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Demo App')
    end
  end
end
describe "Help page" do
  it "should have the content 'Help'" do
    visit '/static_pages/help'
    expect(page).to have_content('Help')
  end
end
