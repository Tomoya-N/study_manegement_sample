class CreateLearnings < ActiveRecord::Migration[5.2]
  def change
    create_table :learnings do |t|
      t.integer :user_id
      t.integer :skill_id
      t.float :time
      t.timestamps
    end
  end
end
