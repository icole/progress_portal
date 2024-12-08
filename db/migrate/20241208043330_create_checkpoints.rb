class CreateCheckpoints < ActiveRecord::Migration[8.0]
  def change
    create_table :checkpoints do |t|
      t.references :game, null: false, foreign_key: true
      t.string :goal
      t.string :deadline
      t.boolean :completed

      t.timestamps
    end
  end
end
