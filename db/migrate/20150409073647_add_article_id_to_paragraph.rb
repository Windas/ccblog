class AddArticleIdToParagraph < ActiveRecord::Migration
  def change
	add_column :articles, :paragraph_id, :integer
  end
end
