class RemoveInternterstIdFromActivityInterestships < ActiveRecord::Migration
  def change
    remove_column :activity_interestships, :interst_id, :integer
    add_column :activity_interestships, :interest_id, :integer
  end
end
