class Recipe < ApplicationRecord
    validates :category_id, presence: true
    has_many :ingredients
    has_one_attached :image
    belongs_to :category
end
