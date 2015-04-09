class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :article_count

      t.timestamps null: false
    end
  end
end
