class RenameAuthorInPosts < ActiveRecord::Migration[5.2]
  def change
    rename_column :posts, :author, :writer
  end
end
