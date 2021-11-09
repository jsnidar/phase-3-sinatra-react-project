class CreateMealIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :meal_ingredients do |t|
      t.integer :ingredient_id
      t.integer :meal_id
      t.integer :quantity
    end
  end
end
