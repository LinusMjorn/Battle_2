feature '2nd attack switches players' do

  scenario 'attack player 1 and get confirmation' do
    sign_in_and_play
    click_button 'Attack'
    click_button 'OK'
    click_button 'Attack'
    expect(page).to have_content 'Builder attacked Bob'
  end
end
  