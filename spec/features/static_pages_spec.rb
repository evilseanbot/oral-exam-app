require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Oral Exam App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Oral Exam App')
    end
  end

  describe 'Physical page' do

    it "should have a link to the lab page" do
      visit '/static_pages/physical'
      expect(page).to have_link('Lab', href: 'lab.html') 
    end
  end 

  describe 'Lab page' do

    it "should have the right title" do
      visit '/static_pages/lab'      
      expect(page).to have_title("Oral Exam App | Lab")
    end
  end  

  describe 'SCC page' dp
    it "should have the content 'Carcinoma'" do
      visit '/static_pages/scc'
      expect(page).to have_content('Carcinoma')
    end
  end

  describe 'BCC page' dp
    it "should have the content 'Carcinoma'" do
      visit '/static_pages/scc'
      expect(page).to have_content('Carcinoma')
    end
  end

end