class CreateComment < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.column :text, :text
      t.column :link_id, :integer
      t.timestamps
    end
  end
end
