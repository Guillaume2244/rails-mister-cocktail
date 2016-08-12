class Cocktail < ApplicationRecord

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :country, presence: true
  validates :photo, presence: true

  has_many :doses, dependent: :destroy
  has_many :reviews, dependent: :destroy
  has_many :ingredients, through: :doses
  has_many :reviews

  mount_uploader :photo, PhotoUploader


end
