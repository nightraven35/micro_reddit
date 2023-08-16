class User < ApplicationRecord
  has_many :post
  has_many :comment
  validates :username, presence: true, length: { in: 5..20 }
  validates :password, presence: true, length: { minimum: 6 }
  validates :email, presence: true
end
