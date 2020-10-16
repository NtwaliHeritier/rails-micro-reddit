class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :author, presence: true
  validates :body, presence: true
end
