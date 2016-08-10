class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :name, presence: true, length: { in: 4..20 }
end
