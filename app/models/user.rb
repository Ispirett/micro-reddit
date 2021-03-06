class User < ApplicationRecord
  validates  :name,  presence:true, length: {minimum: 3}
  has_many :posts, dependent: :destroy
  has_secure_password
end

