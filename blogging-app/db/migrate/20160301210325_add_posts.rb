class AddPosts < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :summary
      t.text :post
      t.integer :author_id
      t.timestamps
    end
  end
end
