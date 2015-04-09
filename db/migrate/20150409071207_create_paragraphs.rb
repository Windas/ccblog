class CreateParagraphs < ActiveRecord::Migration
  def change
    create_table :paragraphs do |t|
      t.text :content
      t.integer :article_id

      t.timestamps null: false
    end
  end
end
