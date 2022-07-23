class Recipe < ApplicationRecord
    has_many :ingredients
    has_one_attached :image
    belongs_to :category
end
