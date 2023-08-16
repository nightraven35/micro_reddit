class Post < ApplicationRecord
  belongs_to :user
  has_many :comment
  validates :title, presence: true, length: { maximum: 6 }
  validates :content, presence: true
end
