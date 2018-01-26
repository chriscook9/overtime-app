class RemoveColumn < ActiveRecord::Migration[4.2]
  def change
    remove_column :posts, :user_id
  end
end
