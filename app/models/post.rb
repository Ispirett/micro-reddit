class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence:true , length:{maximum: 100}
  has_many :comments
end
