class Post < ApplicationRecord
  has_many :comments
  has_rich_text :body # This is import if you want your database store data as HTML
end
