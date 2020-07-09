class User < ApplicationRecord
    has_many :reviews
    has_many :comments, through: :reviews
    has_many :items, through: :reviews
    has_many :favorites
    has_many :favorite_items, through: :favorites, source: :item

    
    validates :username, uniqueness: true, presence: true
    has_secure_password

end
