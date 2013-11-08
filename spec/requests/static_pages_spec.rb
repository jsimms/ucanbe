require 'spec_helper'

describe "StaticPages" do

  describe "Landing Page" do
    it "should have content Landing" do
      visit '/static_pages/landing' 
      expect(page).to have_content('Landing')
    end
  end

  describe "Home" do
    it "should have content Home" do
      visit '/static_pages/home' 
      expect(page).to have_content('Home')
    end
  end

  describe "How" do
    it "should have content How" do
      visit '/static_pages/how' 
      expect(page).to have_content('How')
    end
  end  

  describe "Contact" do
    it "should have content Contact" do
      visit '/static_pages/contact' 
      expect(page).to have_content('Contact')
    end
  end 

end
