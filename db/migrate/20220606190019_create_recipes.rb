class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :recipe_name
      t.binary :image
      t.integer :cooking_time
      t.text :desc
      t.integer :ingredient_qty
      t.string :instructions
      t.integer :servings

      t.timestamps
    end
  end
end
