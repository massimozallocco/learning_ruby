require 'rails_helper'
require 'spec_helper'

RSpec.describe "StaticPages:", :type => :request do
  describe "Home page" do
    it "should include the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
  end
  describe "Help page" do
    it "should include the content 'Help'" do
      visit '/static_pages/help'
      page.should have_content('Help')
    end
  end
  describe "About us page" do
    it "should include the content 'About us'" do
      visit '/static_pages/about'
      page.should have_content('About us')
    end
  end

end
