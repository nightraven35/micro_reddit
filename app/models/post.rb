class Post < ApplicationRecord
  belongs_to :user
	has_many :comment
	validates :Title, presence: true, length: { maximum: 6 }
	validates :content, presence: true
end
