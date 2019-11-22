feature 'Player choice' do
  scenario 'choose rock, paper or scissors' do
    visit('/')
    fill_in :player_name, with: 'Lucy'
    fill_in :choice_1, with: 'rock'
    click_link 'Make your choice'
    expect(page).to have_content 'Lucy chooses rock'
  end
