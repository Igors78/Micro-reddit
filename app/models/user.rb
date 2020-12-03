class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy
  validates :username, :email, :password, presence: true
  validates :username, :email, :password, length: { in: 3..20 }
  validates :username, :email, uniqueness: { case_sensitive: false }
end
