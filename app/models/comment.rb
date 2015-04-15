class Comment < ActiveRecord::Base
	belongs_to :paragraph
	belongs_to :user
end
