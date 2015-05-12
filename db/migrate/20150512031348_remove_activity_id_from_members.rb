class RemoveActivityIdFromMembers < ActiveRecord::Migration
  def change
    remove_index :members, :activity_id
    remove_column :members, :activity_id, :integer
    
    remove_index :activities, :interest_id
    remove_column :activities, :interest_id, :integer

  end
end
