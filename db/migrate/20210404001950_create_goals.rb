class CreateGoals < ActiveRecord::Migration[6.1]
  def change
    create_table :goals do |t|
      t.integer :type
      t.string :commentary
      t.integer :user_id

      t.timestamps
    end
  end
end
