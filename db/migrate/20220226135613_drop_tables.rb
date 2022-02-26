class DropTables < ActiveRecord::Migration[6.1]
  def change
    drop_table :articles
    drop_table :categories
    drop_table :comments
  end
end
