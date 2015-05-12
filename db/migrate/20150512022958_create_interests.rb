class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|

      t.string :interestname
      t.text :description
    
      t.timestamps null: false
    end
    
      add_column :activities, :interest_id, :integer
      add_index :activities, :interest_id
  end
end
