class User < ApplicationRecord
    has_many :reviews, dependent: :destroy
    has_many :comments, through: :reviews, dependent: :destroy
    has_many :items, through: :reviews
    has_many :favorites, dependent: :destroy
    has_many :favorite_items, through: :favorites, source: :item

    
    validates :username, uniqueness: true, presence: true
    has_secure_password

end
