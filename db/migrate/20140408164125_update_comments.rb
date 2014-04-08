class UpdateComments < ActiveRecord::Migration
  def change
    add_column :comments, :commentable_id, :integer
    add_column :comments, :commentable_type, :string
    remove_column :comments, :link_id, :integer
    remove_column :comments, :text, :text
    add_column :comments, :name, :string
  end
end
