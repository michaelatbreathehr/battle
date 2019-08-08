feature 'Enter names' do
    scenario 'submitting names' do
      visit('/')
      fill_in :player_1_name, with: 'Thomas'
      fill_in :player_2_name, with: 'Noah'
      click_button 'Submit'
      expect(page).to have_content 'Thomas vs. Noah'
    end
  end