
feature 'viewing book marks' do
    scenario 'user should be able to see bookmarks' do
        visit '/bookmarks'  
        expect(page).to have_content "http://www.makersacademy.com"
        expect(page).to have_content "http://www.destroyallsoftware.com"
        expect(page).to have_content "http://www.google.com"
    end
end 

