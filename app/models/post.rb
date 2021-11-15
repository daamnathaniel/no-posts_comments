class Post < ApplicationRecord
  validates :title, :body, presence: true
  has_many :comments
  has_many :remarks, as: :remarkable
end
