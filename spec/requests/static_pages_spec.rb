require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Oral Exam App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Oral Exam App')
    end
  end
end