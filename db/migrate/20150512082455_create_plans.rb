class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.integer :member_id
      t.integer :activity_id

      t.timestamps null: false
    end
  end
end
