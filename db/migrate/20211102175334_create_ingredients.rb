class CreateIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :portion_unit
      t.float :portion_quantity 
      t.string :macro
    end
  end
end
