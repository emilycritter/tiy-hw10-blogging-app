class ChangeImgToPhotoForPost < ActiveRecord::Migration
  def change
    remove_column :posts, :img_file, :string
    add_column :posts, :photo_id, :string
  end
end
