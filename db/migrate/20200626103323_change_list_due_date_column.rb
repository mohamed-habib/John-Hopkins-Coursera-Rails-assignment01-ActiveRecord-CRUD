class ChangeListDueDateColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :todo_lists, :due_date, :list_due_date
  end
end
