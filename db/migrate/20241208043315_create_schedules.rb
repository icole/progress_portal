class CreateSchedules < ActiveRecord::Migration[8.0]
  def change
    create_table :schedules do |t|
      t.references :game, null: false, foreign_key: true
      t.string :day
      t.string :time

      t.timestamps
    end
  end
end
