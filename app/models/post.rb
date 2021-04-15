class Post < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :user_id, presence: true

  belongs_to :user
  has_many :comments
end
