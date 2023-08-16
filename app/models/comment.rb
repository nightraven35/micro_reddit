class Comment < ApplicationRecord
  belongs_to :user
  validates :content, presence: true, length: { maximum: 200 }
  validates :user_id, presence: true
  validates :post_id, presence: true
end
