class AddUnitIdToRecipes < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :unit_id, :integer
  end
end
