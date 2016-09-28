class RenameTable < ActiveRecord::Migration
  def change
    rename_table :post_tables, :posts
  end
end
