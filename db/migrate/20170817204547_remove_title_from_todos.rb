class RemoveTitleFromTodos < ActiveRecord::Migration[5.1]
  def change
    remove_column :todos, :content, :text
  end
end
