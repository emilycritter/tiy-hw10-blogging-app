class Blog < ActiveRecord::Base
  belongs_to :author
  
  validates :title, :post, :author_id, presence: true
end
