class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :string
      t.string :content
      t.string :text
      t.string :writer
      t.string :string

      t.timestamps null: false
    end
  end
end
