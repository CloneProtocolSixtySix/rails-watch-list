class Movie < ApplicationRecord
  has_many :bookmarks, dependent: :restrict_with_error
  has_many :bookmarks, dependent: :destroy
  has_many :lists, through: :bookmarks
  validates :title, uniqueness: true
  validates :title, presence: true
  validates :overview, presence: true
end
