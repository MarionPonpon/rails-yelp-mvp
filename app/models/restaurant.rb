class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  CATEGORY = %w[french chinese italian japanese belgian].freeze
  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: CATEGORY }
end
