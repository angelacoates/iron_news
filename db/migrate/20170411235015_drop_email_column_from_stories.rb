class DropEmailColumnFromStories < ActiveRecord::Migration[5.0]
  def change
    remove_column :stories, :email
  end
end
