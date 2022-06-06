class AddRecipeIdToMealplans < ActiveRecord::Migration[7.0]
  def change
    add_column :mealplans, :recipe_id, :integer
    add_index :mealplans, :recipe_id
  end
end
