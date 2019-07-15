feature 'viewing bookmarks' do
  scenario 'displays list of bookmarks' do
    visit ('/bookmarks')
    expect(page).to have_content "http://www.google.com"
    expect(page).to have_content "http://www.outlook.com"
    expect(page).to have_content "http://www.bbc.co.uk"
  end
end
