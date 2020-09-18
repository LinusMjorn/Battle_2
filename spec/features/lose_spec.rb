feature 'losing the game' do
    scenario 'lose the game when you reach 0 hp' do
    lose
    expect(page).to have_content 'You Lose'
    end
end