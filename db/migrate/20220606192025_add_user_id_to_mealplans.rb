class AddUserIdToMealplans < ActiveRecord::Migration[7.0]
  def change
    add_column :mealplans, :user_id, :integer
  end
end
