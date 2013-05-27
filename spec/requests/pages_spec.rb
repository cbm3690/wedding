require 'spec_helper'

describe "Pages" do

	subject { page } 

	describe "Home page" do
		before { visit root_path }	

		it { should have_selector('h1', text: 'Carly & Cory') }
		it { should have_selector('title', text: full_title('')) }
		it { should_not have_selector('title', text:'| Home') }
	end

	describe "Story page" do
		before { visit story_path }

		it { should have_selector('h1', text: 'Our Story') }
		it { should have_selector('title', text: full_title('Our Story')) }
	end

	describe "RSVP page" do
		before { visit rsvp_path }

		it { should have_selector('h1', text: 'RSVP') }
		it { should have_selector('title', text: full_title('RSVP')) }
	end

	describe "Registry page" do
		before { visit registry_path }

		it { should have_selector('h1', text: 'Registry') }
		it { should have_selector('title', text: full_title('Registry')) }
	end

	describe "Ceremony page" do
		before { visit ceremony_path }

		it { should have_selector('h1', text: 'Ceremony') }
		it { should have_selector('title', text: full_title('Ceremony')) }
	end

	describe "Party page" do
		before { visit party_path }

		it { should have_selector('h1', text: 'Wedding Party') }
		it { should have_selector('title', text: full_title('Wedding Party')) }
	end
end