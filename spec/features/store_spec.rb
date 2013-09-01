require 'spec_helper'


describe "Listing products" do
  it "lists products in index page" do
    Store::Product.create!(name: 'Nokia 200', price: 500)
    visit '/store/'
    expect(page).to have_content("Nokia 200")
  end
end

