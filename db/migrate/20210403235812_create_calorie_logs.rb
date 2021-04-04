class CreateCalorieLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :calorie_logs do |t|
      t.integer :amount
      t.boolean :group
      t.string :commentary
      t.integer :goal_id

      t.timestamps
    end
  end
end
