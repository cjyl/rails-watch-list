class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, presence: true
  validates :title, uniqueness: true, on: :create
  validates :overview, presence: true
  # validates :poster_url, presence: true
  # validates :rating, numericality: true
end
