class RemoveColumnToArticles < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :userId
  end
end
