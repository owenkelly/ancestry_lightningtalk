class AddAncestryToPost < ActiveRecord::Migration
  def change
    add_column :posts, :ancestry, :string
    add_index :posts, :ancestry
    drop_table :replies
  end
end
