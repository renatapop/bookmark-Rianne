feature 'loads an index page' do
  scenario 'when accessing the website' do
    visit('/')
    expect(page).to have_content 'Hello World!'
  end
end
