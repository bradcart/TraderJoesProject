class Review < ApplicationRecord
    has_many :comments

    belongs_to :user
    belongs_to :item
    belongs_to :category

    validates :content, presence: true, length: { minimum: 30 }
    validates :rating, presence: true

    def item_assign
        Item.create(name: params[:item_name])
    end

end
