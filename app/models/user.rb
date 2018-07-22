class User < ApplicationRecord
  has_many :microposts # si user punya banyak microposts
  validates :email, presence: true, format: {with: URI::MailTo::EMAIL_REGEXP} #ini wajib di isi+ format emailnya dicek harus bener
  validates :user, presence: true #menyatakan si user itu harus di isi
end
