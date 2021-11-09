class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/meals" do
    Meal.all.order(:updated_at).to_json(include: { meal_ingredients: { include: :ingredient }})
  end

  get "/meals/:id" do
    Meal.find(params[:id]).to_json(include: { meal_ingredients: { include: :ingredient }})
  end

  get "/ingredients" do
    Ingredient.all.order(:name).to_json
  end

  get '/ingredients/:id' do
    Ingredient.find(params[:id]).to_json
  end

  get '/meal-ingredients' do
    MealIngredient.all.to_json
  end

  post '/meals' do
    meal = Meal.create(
      name: params[:name],
      description: params[:description],
      image: params[:image],
      category_id: params[:category_id]
    )
    meal.reload
    params[:ingredients].each do |key, value|
      MealIngredient.create(
        ingredient_id: key.to_i,
        meal_id: meal[:id],
        quantity: value
      )
    end
    meal.to_json(include: { meal_ingredients: { include: :ingredient }})
  end

  patch '/meals/:id' do
    meal = Meal.find(params[:id])

    MealIngredient.where(meal_id: params[:id]).destroy_all

    params[:ingredients].each do |ing|
        MealIngredient.create(
        ingredient_id: ing[:ingredient_id],
        meal_id: meal[:id],
        quantity: ing[:id]
        )
    end

    meal.update(
      name: params[:name],
      description: params[:description],
      image: params[:image],
      category_id: params[:category_id]
    )

    meal.to_json(include: { meal_ingredients: { include: :ingredient }})
  end

  delete '/meals/:id' do
    meal = Meal.find(params[:id])
    MealIngredient.where(meal_id: params[:id]).destroy_all
    meal.destroy
    meal.reload
    meal.to_json
  end

end
