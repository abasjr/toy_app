class Micropost < ApplicationRecord
  validates :content, length: {maximum: 140}, presence: true
  # Pada bagian content, panjangnya harus maksimul 140, dan harus diisi
  belongs_to :user  # si micropost milik user
end
