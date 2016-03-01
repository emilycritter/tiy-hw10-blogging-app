class AddImageToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :img_file, :string
  end
end
