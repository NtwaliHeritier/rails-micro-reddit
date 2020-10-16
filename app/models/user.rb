class User < ApplicationRecord
  has_many :posts
  validates :name, presence: true
  validates :username, presence: true
  validates :password, presence: true
  validates :password, presence: true, length: { minimum: 7 }
  validates :country, presence: true
end
