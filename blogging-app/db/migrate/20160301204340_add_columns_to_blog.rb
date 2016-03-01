class AddColumnsToBlog < ActiveRecord::Migration
  def change
    change_table :blogs do |t|
      t.integer :author_id
      t.timestamps
    end
  end
end
