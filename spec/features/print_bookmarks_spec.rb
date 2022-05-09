feature "A user can view their bookmarks" do
  scenario "user can view bookmarks at the /bookmarks route" do
    visit '/bookmarks'
    expect(page).to have_content "These are your bookmarks:"
  end
end