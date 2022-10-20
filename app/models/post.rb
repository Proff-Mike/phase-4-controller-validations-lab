class Post < ApplicationRecord
  validates :title, presence: true
  VALID_CATEGORIES = %w(Fiction Non-Fiction)
  validates_inclusion_of :category, :in => VALID_CATEGORIES
  # validates :inclusion_of(:category), (['Fiction', 'Non-Fiction'])
  validates :content, length: { minimum: 100 }
end
