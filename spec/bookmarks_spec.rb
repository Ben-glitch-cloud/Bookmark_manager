require 'bookmarks'

describe '.all' do
        it 'returns a list of bookmarks' do
        bookmarks = Bookmarks.all
  
        expect(bookmarks).to include "http://www.askjeeves.com"
        expect(bookmarks).to include "http://www.google.com"
    end
end 