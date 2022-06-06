class Unit < ApplicationRecord
    belongs_to :ingredient, through :recipes
end
