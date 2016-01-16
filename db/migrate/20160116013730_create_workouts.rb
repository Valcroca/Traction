class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.integer :creator_id
      t.string :category
      t.string :name
      t.boolean :complete

      t.timestamps null: false
    end
  end
end
