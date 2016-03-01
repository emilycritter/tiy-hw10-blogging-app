class AddBlog < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :post
    end
  end
end
