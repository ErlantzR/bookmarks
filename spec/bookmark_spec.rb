require 'bookmark'

describe Bookmark do
  
  context "user can view their bookmarks" do
    
    it "the .all method return a list of all bookmarks" do
      expect(subject.all).to eq []
    end

  end

end