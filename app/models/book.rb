class Book < ApplicationRecord
  has_one_attached :cover_image

  validates :title, presence: true
  validates :author, presence: true
  validates :cover_image, presence: true , uniqueness: true
  validates :genre, presence: true
  validates :pages , presence: true


end