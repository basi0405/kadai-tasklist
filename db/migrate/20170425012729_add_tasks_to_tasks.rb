class AddTasksToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :tasks, :string
  end
end
