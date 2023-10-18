class Post < ApplicationRecord
  validates :title, :author, :body, presence: true

  # associação -> relacionamento de post com comentários
  has_many :comments
end
