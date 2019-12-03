# frozen_string_literal: true

require "rails_helper"

RSpec.describe "the home page", type: :system do
  before { driven_by(:rack_test) }

  it "renders the home page" do
    visit "/"

    expect(page).to have_content("index")
  end
end
