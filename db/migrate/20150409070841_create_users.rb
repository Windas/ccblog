class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :account_name
      t.string :account_passwd
      t.integer :view_count
      t.integer :follow_count
      t.integer :followed_count

      t.timestamps null: false
    end
  end
end
