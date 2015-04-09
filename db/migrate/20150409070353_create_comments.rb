class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :user_id
      t.integer :agree_count
      t.integer :disagree_count
      t.integer :article_id

      t.timestamps null: false
    end
  end
end
