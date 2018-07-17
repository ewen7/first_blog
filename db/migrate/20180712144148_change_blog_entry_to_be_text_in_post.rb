class ChangeBlogEntryToBeTextInPost < ActiveRecord::Migration[5.2]
  def change
  	change_column :posts, :blog_entry, :text
  end
end
