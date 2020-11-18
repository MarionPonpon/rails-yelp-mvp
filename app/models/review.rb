class Review < ApplicationRecord
  belongs_to :restaurant
  REVIEW = (0..5).freeze
  validates :content, presence: true
  validates :rating, numericality: { only_integer: true }
  validates :rating, inclusion: { in: REVIEW }
end
