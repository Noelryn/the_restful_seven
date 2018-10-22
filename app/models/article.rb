class Article < ApplicationRecord
  belongs_to :category
  validates_presence_of :title, :content, :author, :category_id
end