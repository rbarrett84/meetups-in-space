require 'spec_helper'
require 'pry'

FactoryBot.define do
  factory :meetup do
    name "Testing Lovers"
    description "We love tests"
    location "Boston"
    creator "Richard"
  end
end


feature "User views meetups on home page" do

  scenario "view the name of the meetup on page" do
    # add the item to the database here

    visit '/'
    expect(page).to have_content("Testing Lovers")
  end
# #
# #   # scenario "successful sign out" do
# #   #   visit '/'
# #   #   sign_in_as user
# #   #   click_link "Sign Out"
# #   #
# #   #   expect(page).to have_content "You have been signed out"
# #   # end
end
