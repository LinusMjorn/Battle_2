
def sign_in_and_play
  visit ('/')
  fill_in :player_1_name, with: 'Bob' #fill in form field
  fill_in :player_2_name, with: 'Builder'
  click_button 'Submit' # create a button
end

def lose
  visit ('/')
  fill_in :player_1_name, with: 'Bob' #fill in form field
  fill_in :player_2_name, with: 'Builder'
  click_button 'Submit' # create a button
  11.times do 
    click_button 'Attack'
    click_button 'OK'
  end
    
end

