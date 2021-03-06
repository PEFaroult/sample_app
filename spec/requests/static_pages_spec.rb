require 'spec_helper'

describe "Static Pages" do

  describe "Home page" do
    it "Should have the content 'Sample APP'" do
    	visit '/static_pages/home'
    	expect(page).to have_content('Sample App')
    end
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end
  describe "Help page" do
  	it "Should have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
  	end
  	it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
  end
  describe "About page" do
  	it "Should have the content 'About'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About')
  	end
  	it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About")
    end
  end
end