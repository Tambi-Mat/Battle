feature 'View Hit Points' do
  scenario 'see Player 2 hit points' do
    # commented out code extratced to web_helpers file
    # visit('/')
    # fill_in :player_1_name, with: 'Dave'
    # fill_in :player_2_name, with: 'Mittens'
    # click_button 'Submit'
    sign_in_and_play
    expect(page).to have_content 'Mittens: 60HP'
  end
end
