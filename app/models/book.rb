class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true
  validates :cover_image, presence: true , uniqueness: true
  validates :genre, presence: true
  validates :pages , presence: true


end