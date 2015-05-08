class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :title
      t.date :startdate
      t.date :finishdate
      t.text :address

      t.timestamps null: false
    end
  end
end
