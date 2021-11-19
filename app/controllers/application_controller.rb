class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/meals" do
    Meal.all.order(:category_id).to_json(include: { meal_ingredients: { include: :ingredient }})
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

  get '/categories' do
    Category.all.to_json
  end

  post '/meals' do
    meal = Meal.create(
      name: params[:name],
      description: params[:description],
      image: params[:image],
      category_id: params[:category_id]
    )
    params[:meal_ingredients].each do |meal_ing|
      meal.meal_ingredients.create(
      ingredient_id: meal_ing[:ingredient_id],
      meal_id: meal.id,
      quantity: meal_ing[:quantity].to_i
      )
    end
    meal.to_json(include: { meal_ingredients: { include: :ingredient }})
  end

  patch '/meals/:id' do
    meal = Meal.find(params[:id])
    meal.meal_ingredients.destroy_all
    params[:meal_ingredients].each do |meal_ing|
        meal.meal_ingredients.create(
        ingredient_id: meal_ing[:ingredient_id],
        meal_id: meal.id,
        quantity: meal_ing[:quantity].to_i
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
    # research dependent destroy to destroy dependent records of a parent
    meal = Meal.find(params[:id])
    meal.meal_ingredients.destroy_all
    meal.destroy
    meal.to_json
  end

end
