
class Meal < ActiveRecord::Base
  belongs_to :category
  has_many :meal_ingredients
  has_many :ingredients, through: :meal_ingredients
end