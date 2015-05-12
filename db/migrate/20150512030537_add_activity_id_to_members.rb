class AddActivityIdToMembers < ActiveRecord::Migration
  def change
    add_column :members, :activity_id, :integer
    add_index :members, :activity_id
  end
end
