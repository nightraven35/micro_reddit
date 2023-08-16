class ChangeContentColumnComment < ActiveRecord::Migration[7.0]
  def change
    rename_column :comments, :Content, :content
  end
end
