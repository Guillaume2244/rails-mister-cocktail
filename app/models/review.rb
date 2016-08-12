class Review < ApplicationRecord
  belongs_to :cocktail
  validates :cocktail, presence: true
  validates :description, presence: true
end
