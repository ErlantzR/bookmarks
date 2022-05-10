feature 'Add bookmarks' do
  scenario 'user can add bookmarks successfully' do
    visit('/bookmarks')
    fill_in 'url', with: 'http://google.com' 
    click_button "Submit"
    expect(page).to have_content 'http://google.com'
  end
end