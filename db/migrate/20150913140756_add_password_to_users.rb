class AddPasswordToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password, :hashed_password
  end
end
