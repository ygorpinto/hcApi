class AddIndexToAnnoucment < ActiveRecord::Migration[5.2]
  def change
    add_column :announcements, :user_id, :integer
    add_index :announcements, :user_id
  end
end
