class Post < ApplicationRecord
  extend FriendlyId
  validates :title, :author, :body, presence: true

  # associação -> relacionamento de post com comentários
  has_many :comments

  friendly_id :title, use: :slugged
end
