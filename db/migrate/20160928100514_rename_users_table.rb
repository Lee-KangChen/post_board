class RenameUsersTable < ActiveRecord::Migration
  def change
    rename_table :user_tables, :users
  end
end
