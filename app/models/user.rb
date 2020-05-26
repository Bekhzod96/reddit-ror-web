class User < ApplicationRecord
  has_many :comments
  has_many :posts
  validates :username, presence: true, length: { minimun: 10, maximum: 50 }, uniqueness: true
  validates :email, uniqueness: true, presence: true, confirmation: true
end
