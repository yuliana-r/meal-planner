class Ingredient < ApplicationRecord
    has_many :units, through :recipes
end
