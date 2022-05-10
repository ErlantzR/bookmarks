require 'bookmark'

describe Bookmark do
  
  context "user can view their bookmarks" do
    
    it "the .all method return a list of all bookmarks" do

      Bookmark.add("http://www.makersacademy.com")
      Bookmark.add("http://www.destroyallsoftware.com")
      Bookmark.add("http://www.google.com")

      bookmarks = Bookmark.all

      expect(bookmarks).to include('http://www.makersacademy.com')
      expect(bookmarks).to include('http://www.destroyallsoftware.com')
      expect(bookmarks).to include('http://www.google.com')

    end

  end

  context "#add" do
    it ".add method adds new bookmark to the list" do
      Bookmark.add('http://www.google.com')

      bookmarks = Bookmark.all

      expect(bookmarks).to include('http://www.google.com')
    end
  end

end