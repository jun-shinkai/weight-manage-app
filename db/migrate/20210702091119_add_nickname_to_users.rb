class AddNicknameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :nickname, :string
    add_column :users, :weight, :integer
    add_column :users, :height, :integer
    add_column :users, :bmi, :integer
    add_column :users, :ave_wei, :integer 
  end
end
