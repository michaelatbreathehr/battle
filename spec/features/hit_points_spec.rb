feature 'View hit points' do
    scenario 'see Player 2 hit points' do
      visit('/')
      fill_in :player_1_name, with: 'Thomas'
      fill_in :player_2_name, with: 'Noah'
      click_button 'Submit'
      expect(page).to have_content 'Noah: 10HP'
    end
  end