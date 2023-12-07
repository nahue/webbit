class Submission < ApplicationRecord
  belongs_to :community
  belongs_to :user
  has_one_attached :media

  validates :title, presence: true
  validates :body, length: { maximum: 8000 }
end
