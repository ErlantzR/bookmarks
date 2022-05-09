feature 'index_page working' do
  scenario 'page shows "Hello world"' do
    visit '/'
    expect(page).to have_content("Hello world")
  end
end
