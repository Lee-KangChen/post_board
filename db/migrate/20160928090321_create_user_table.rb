class CreateUserTable < ActiveRecord::Migration
  def change
    create_table :user_tables do |t|
      t.string :name
      t.string :phone
      t.integer :age

      t.timestamps null: false
    end
  end
end
