class RemoveArticleIdFromParagraph < ActiveRecord::Migration
  def change
	remove_column :paragraphs, :article_id
  end
end
