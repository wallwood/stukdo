class AddUserIdToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :user_id, :string
    add_column :tasks, :integer, :string
  end
end
