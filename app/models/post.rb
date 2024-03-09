class Post < ApplicationRecord
  validates :title, presence: true, length: {minium: 5, maximum: 50}
  validates :body, presence: true, length: {minium: 10, maximum: 1000}
  belongs_to :user
end
