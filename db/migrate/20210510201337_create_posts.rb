class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text :title
      t.string :body

      t.timestamps
    end
  end
end
