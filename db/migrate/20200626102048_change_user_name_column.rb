class ChangeUserNameColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :username, :username
  end
end
