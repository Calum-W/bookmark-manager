feature BookmarkManager do
  scenario "displays a list of links" do
    visit '/'
    expect(page).to have_content 'default link'
  end
end
