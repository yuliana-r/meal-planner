json.extract! recipe, :id, :recipe_name, :image, :cooking_time, :desc, :ingredient_qty, :instructions, :servings, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
