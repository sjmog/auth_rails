require 'rails_helper'

# Need to use Warden helper methods?
# https://github.com/plataformatec/devise/wiki/How-To:-Test-with-Capybara

feature 'An example feature' do
  scenario 'visiting the homepage' do
    visit '/'
    expect(page).to have_content 'Rails Starter Template'
  end
end
