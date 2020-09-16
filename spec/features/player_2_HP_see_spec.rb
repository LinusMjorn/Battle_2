feature 'Enter 2 player names' do
  scenario  "players enter name into forms"do
    sign_in_and_play
    expect(page).to have_content 'Bob vs. Builder'
  end
end

feature 'View Player 2 HP' do
  scenario 'be able to see player 2 hit points' do
    sign_in_and_play
    expect(page).to have_content 'Builder: 60HP'
  end
end

feature 'Win a battle' do
  scenario 'attack player 2 and get confirmation' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Player 1 attacked Player 2'
  end
end