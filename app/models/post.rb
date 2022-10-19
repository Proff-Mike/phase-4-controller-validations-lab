class Post < ApplicationRecord
  validates :title, presence: true
  # validates :category, 
  # validates :content, {:length : 100}
end
