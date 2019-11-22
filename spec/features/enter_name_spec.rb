feature 'Enter name' do
  scenario 'submitting name' do
    visit('/')
    fill_in :player_name, with: 'Lucy'
    click_button 'Submit'
    expect(page).to have_content 'Player name is Lucy'
  end
end
