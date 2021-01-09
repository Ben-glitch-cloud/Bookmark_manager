require 'capybara'

feature 'user home page' do
    scenario 'should see hello world' do
    visit '/' 
    expect(page).to have_text 'Hello world'
    end
end