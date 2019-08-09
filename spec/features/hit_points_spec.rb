feature 'View hit points' do
    scenario 'see Player 2 hit points' do
      sign_in_and_play
      click_button 'Attack'
      click_button 'OK'
      expect(page).to have_content "Mittens:50HP"
    end
  end
