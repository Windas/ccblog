class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :article_name
      t.integer :user_id
      t.integer :category_id
      t.integer :view_count
      t.integer :comtor_count
      t.integer :agree_count
      t.integer :comment_count

      t.timestamps null: false
    end
  end
end
