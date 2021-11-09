class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :description
      t.string :image
      t.integer :category_id
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end
