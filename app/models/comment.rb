class Comment < ApplicationRecord
  has_rich_text :body
  belongs_to :user
  belongs_to :post
end
