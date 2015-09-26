require 'rails_helper'

feature 'An example feature' do
  scenario 'visiting the homepage' do
    visit '/'
    expect(page).to have_content 'Rails Starter Template'
  end
end
