class Article < ActiveRecord::Base
	has_one :paragraph
	has_many :comments
end
