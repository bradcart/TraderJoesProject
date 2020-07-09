class Item < ApplicationRecord
    has_many :reviews
    has_many :users, through: :reviews
    has_many :favorites
    has_many :user_favorites, through: :favorites, source: :user
    belongs_to :category

end
