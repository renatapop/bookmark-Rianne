require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmerks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include "http://www.google.com"
      expect(bookmarks).to include "http://www.outlook.com"
      expect(bookmarks).to include "http://www.bbc.co.uk"
    end
  end
end
