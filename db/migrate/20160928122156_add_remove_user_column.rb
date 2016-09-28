class AddRemoveUserColumn < ActiveRecord::Migration
  def change
    add_column :users, :password_digest, :string
    remove_column :users, :phone
    remove_column :users, :age

  end
end
