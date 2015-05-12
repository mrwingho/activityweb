class CreateActivityInterestships < ActiveRecord::Migration
  def change
    create_table :activity_interestships do |t|
      t.integer :activity_id
      t.integer :interst_id

      t.timestamps null: false
    end
  end
end
