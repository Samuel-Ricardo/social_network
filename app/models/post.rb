class Post < ApplicationRecord
  validates :title, :content, presence: true
  has_many_attached :files
end
