class CreateMealplans < ActiveRecord::Migration[7.0]
  def change
    create_table :mealplans do |t|

      t.timestamps
    end
  end
end
