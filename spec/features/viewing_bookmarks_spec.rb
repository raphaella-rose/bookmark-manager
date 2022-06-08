feature 'Viewing bookmarks' do
  scenario 'A user can see bookmarks' do
    visit('/bookmarks')
    
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.github.com"
    expect(page).to have_content "http://www.google.com"
  end




end