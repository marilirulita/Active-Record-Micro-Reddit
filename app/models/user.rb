class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 5 }
  validates :email, presence: true
  validates :password, presence: true

  has_many :posts
  has_many :comments
end
