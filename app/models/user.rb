# frozen_string_literal: true

class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 5 }
  validates :email, presence: true
  validates :password, presence: true
end
