class Bookmark < ActiveRecord::Base
  attr_accessible :date_saved, :name, :url
  validates :url, :presence => true, :length => { :minimum => 10 }
  validates :name, :presence => true, :length => { :maximum => 100 }
end
