require 'spec_helper'

describe "StaticPages" do
# HOME
  describe "Home page" do
    it "should have the h1 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Sample App')
    end
    it "should have the h1 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => " | Home")
    end
  end
# HELP
  describe "Help Page" do
  	it "should have the h1 'Help'" do
  		visit '/static_pages/help'
      page.should have_selector('h1', :text => 'Help')
    end
    it "should have the h1 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('title', :text => " | Help")
   	end
  end
# ABOUT
  describe "About Page" do
  	it "should have the h1 'About Us'" do
  		visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About Us')
    end
    it "should have the h1 'About Us'" do
      visit '/static_pages/about'
      page.should have_selector('title', :text => " | About Us")
  	end
  end
end
