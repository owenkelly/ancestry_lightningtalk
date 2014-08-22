class Post < ActiveRecord::Base
	validates_presence_of :title, :body
	has_ancestry :orphan_strategy => :adopt

end
