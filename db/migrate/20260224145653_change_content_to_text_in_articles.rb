class ChangeContentToTextInArticles < ActiveRecord::Migration[8.1]
  def change
    change_column :articles, :content, :text
  end
end
