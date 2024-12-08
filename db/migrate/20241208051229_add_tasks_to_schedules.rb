class AddTasksToSchedules < ActiveRecord::Migration[8.0]
  def change
    add_column :schedules, :tasks, :text, default: [].to_yaml
  end
end
