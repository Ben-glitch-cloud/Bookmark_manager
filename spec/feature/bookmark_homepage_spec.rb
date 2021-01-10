
feature 'viewing book marks' do
    scenario 'user should be able to see bookmarks' do
        visit '/bookmarks'  
        
        expect(page).to have_content "http://www.askjeeves.com"
        expect(page).to have_content "http://www.google.com"
    end
end 

