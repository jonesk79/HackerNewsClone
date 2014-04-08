require 'spec_helper'

describe Link do
  context 'creating' do
    it 'lets you create a new link' do
      visit links_path
      click_link "Add a new link"
      visit new_link_path
      page.should have_content 'Add links'
      fill_in "Name", :with => "Name"
      click_button "Create Link"
    end
  end
end
