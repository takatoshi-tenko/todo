class AddUserInfoInTodos < ActiveRecord::Migration[8.0]
  def change
    add_column :todos, :user, :string
  end
end
