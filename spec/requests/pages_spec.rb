require 'spec_helper'

describe "Pages" do

	describe "Home page" do	

		it "should have the h1 'Carly & Cory'" do
			visit '/pages/home'
			page.should have_selector('h1', :text => 'Carly & Cory')
		end

		it "should have the title 'Home'" do
			visit '/pages/home'
			page.should have_selector('title', :text => "Carly & Cory | Home")
		end
	end

	describe "Story page" do

		it "should have the h1 'Our Story'" do
			visit '/pages/story'
			page.should have_selector('h1', :text => 'Our Story')
		end

		it "should have the title 'Our Story'" do
			visit '/pages/story'
			page.should have_selector('title', :text => "Carly & Cory | Our Story")
		end
	end

	describe "RSVP page" do
		it "should have the h1 'RSVP'" do
			visit '/pages/rsvp'
			page.should have_selector('h1', :text => 'RSVP')
		end

		it "should have the title 'RSVP'" do
			visit '/pages/rsvp'
			page.should have_selector('title', :text => "Carly & Cory | RSVP")
		end
	end

	describe "Gifts page" do
		it "should have the h1 'Gifts'" do
			visit '/pages/gifts'
			page.should have_selector('h1', :text => 'Gifts')
		end

		it "should have the title 'Gifts'" do
			visit '/pages/gifts'
			page.should have_selector('title', :text => "Carly & Cory | Gifts")
		end
	end

	describe "Ceremony page" do
		it "should have the h1 'Ceremony'" do
			visit '/pages/ceremony'
			page.should have_selector('h1', :text => 'Ceremony')
		end

		it "should have the title 'Ceremony'" do
			visit '/pages/ceremony'
			page.should have_selector('title', :text => "Carly & Cory | Ceremony")
		end
	end

	describe "Party page" do
		it "should have the h1 'Wedding Party'" do
			visit '/pages/party'
			page.should have_selector('h1', :text => 'Wedding Party')
		end

		it "should have the title 'Wedding Party'" do
			visit '/pages/party'
			page.should have_selector('title', :text => "Carly & Cory | Wedding Party")
		end
	end
end