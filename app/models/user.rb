class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  validates :username, :email, :password, length: { in: 3..20 }
  validates :username, :email, uniqueness: { case_sensitive: false }
end
