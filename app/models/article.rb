class Article < ActiveRecord::Base
	has_one :paragraph
	belongs_to :category
	belongs_to :user
end
