class Review < ApplicationRecord
  RATING = (0..5)
  belongs_to :restaurant
  validates :restaurant_id, presence: true
  validates :content, presence: true
  validates :rating, presence: true, numericality: true, inclusion: { in: RATING }
end
