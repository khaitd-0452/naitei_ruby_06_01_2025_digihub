class AddIndexToUsersEmailUserName < ActiveRecord::Migration[7.0]
  def change
    add_index :users, :email, unique: true
    add_index :users, :user_name, unique: true
  end
end
