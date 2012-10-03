require 'spec_helper'

describe "Bookmarks" do
    
  describe "Bookmarks page" do
      
    it "should exist" do
      visit '/bookmarks'
    end
  end
  
  describe "new Bookmark page" do
      
    it "should exist" do
      visit '/bookmarks/new'
    end
  end
end
