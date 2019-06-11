class Post < ApplicationRecord
  belongs_to :user
  validates :body , presence: true
  validates :user_id, presence:true
  validates :title, presence:true , length:{maximum: 100}
end
