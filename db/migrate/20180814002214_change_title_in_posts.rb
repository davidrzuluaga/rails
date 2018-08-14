class ChangeTitleInPosts < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :body, :string
  end
end
