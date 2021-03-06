class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.date :date
      t.text :rationale

      t.timestamps
      t.references :user, index: true, foreign_key: true
    end
  end
end
