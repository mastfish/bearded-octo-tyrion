require 'spec_helper'

describe "Static pages" do
  describe "Contact page" do

    it "should have the h1 'Contact'" do
      visit '/contact'
      page.should have_selector('h1', text: 'Contact')
    end

  end
end