class Post < ActiveRecord::Base
  belongs_to :author

  attachment :photo
  validates :title, :post, :author_id, presence: true
end
