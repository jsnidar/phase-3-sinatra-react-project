puts "🌱 Seeding spices..."

# Seed your database here

breakfast = Category.create(name: 'breakfast')
lunch = Category.create(name: 'lunch')
snack = Category.create(name: 'snack')
dinner = Category.create(name: 'dinner')
dessert = Category.create(name: 'dessert')

lean_ground_beef = Ingredient.create(name: "ground beef 85% lean", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
lean_mean = Ingredient.create(name: "lean meat", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
very_lean_meat = Ingredient.create(name: "very lean meat", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
medium_fat_meat = Ingredient.create(name: "medium-fat meat", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
chicken_breast = Ingredient.create(name: "chicken breast", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
ground_turkey = Ingredient.create(name: "ground turkey 85% lean", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
ground_bison = Ingredient.create(name: "ground bison", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
chicken_sausage = Ingredient.create(name: "chicken sausage", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
deer = Ingredient.create(name: "deer", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
flank_steak = Ingredient.create(name: "flank steak", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
ham = Ingredient.create(name: "ham", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
lamb = Ingredient.create(name: "lamb", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
new_york_strip = Ingredient.create(name: "new york strip", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
roast_beef = Ingredient.create(name: "roast beef", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
salmon = Ingredient.create(name: "salmon", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
sirloin = Ingredient.create(name: "sirloin", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
turkey_bacon = Ingredient.create(name: "turkey bacon", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
turkey_sausage = Ingredient.create(name: "turkey sausage", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
veal = Ingredient.create(name: "veal", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
egg = Ingredient.create(name: "egg", macro: 'protein', portion_unit: 'each', portion_quantity: 1)
cottage_cheese = Ingredient.create(name: "cottage cheese", macro: 'protein', portion_unit: 'oz', portion_quantity: 0.25)
egg_beaters = Ingredient.create(name: "egg beaters", macro: 'protein', portion_unit: 'cup', portion_quantity: 0.25)
catfish = Ingredient.create(name: "catfish", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
clams = Ingredient.create(name: "clams", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
cod = Ingredient.create(name: "cod", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
canadian_bacon = Ingredient.create(name: "canadian bacon", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
crawfish = Ingredient.create(name: "crawfish", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
grouper = Ingredient.create(name: "grouper", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
haddock = Ingredient.create(name: "haddock", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
lobster = Ingredient.create(name: "lobster", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
mahi_mahi = Ingredient.create(name: "mahi-mahi", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
mussels = Ingredient.create(name: "mussels", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
perch = Ingredient.create(name: "perch", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
red_snapper = Ingredient.create(name: "red snapper", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
scallops = Ingredient.create(name: "scallops", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
sea_bass = Ingredient.create(name: "sea bass", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
shrimp = Ingredient.create(name: "shrimp", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
tilapia = Ingredient.create(name: "tilapia", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
trout = Ingredient.create(name: "trout", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
tuna = Ingredient.create(name: "tuna", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)
protein_powder = Ingredient.create(name: "protein powder", macro: 'protein', portion_unit: 'oz', portion_quantity: 1)

starch = Ingredient.create(name: "starch", macro: 'starch', portion_unit: 'each', portion_quantity: 1)
fruit = Ingredient.create(name: "fruit", macro: 'fruit', portion_unit: 'each', portion_quantity: 1)
rice = Ingredient.create(name: "rice", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.333)
bagel = Ingredient.create(name: "bagel", macro: 'starch', portion_unit: 'each', portion_quantity: 0.25)
bread_slice = Ingredient.create(name: "slice of bread", macro: 'starch', portion_unit: 'each', portion_quantity: 1)
bulgar_wheat = Ingredient.create(name: "bulgur wheat (cooked)", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
corn_chips = Ingredient.create(name: "corn chip", macro: 'starch', portion_unit: 'each', portion_quantity: 10)
corn_tortilla = Ingredient.create(name: "4 inch corn tortilla", macro: 'starch', portion_unit: 'each', portion_quantity: 1)
hamburger_bun = Ingredient.create(name: "hamburger bun", macro: 'starch', portion_unit: 'each', portion_quantity: 0.5)
oatmeal_cooked = Ingredient.create(name: "oatmeal (cooked)", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
oatmeal_dry = Ingredient.create(name: "oatmeal (dry)", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.25)
pasta_dry = Ingredient.create(name: "pasta (dry)", macro: 'starch', portion_unit: 'oz', portion_quantity: 2)
popcorn = Ingredient.create(name: "popcorn", macro: 'starch', portion_unit: 'cup', portion_quantity: 3)
quinoa = Ingredient.create(name: "quinoa (cooked)", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.333)
wheat_tortilla = Ingredient.create(name: "6 inch wheat tortilla", macro: 'starch', portion_unit: 'each', portion_quantity: 1)
whole_grain_cereal = Ingredient.create(name: "whole grain cereal", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
beans = Ingredient.create(name: "beans (cooked)", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
pinto_beans = Ingredient.create(name: "pinto beans (cooked)", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
black_beans = Ingredient.create(name: "black beans (cooked)", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
kidney_beans = Ingredient.create(name: "kidney beans (cooked)", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
navy_beans = Ingredient.create(name: "navy beans (cooked)", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
white_beans = Ingredient.create(name: "white beans (cooked)", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
garbanzo_beans = Ingredient.create(name: "garbanzo beans (cooked)", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
apple = Ingredient.create(name: "medium apple", macro: 'fruit', portion_unit: 'each', portion_quantity: 1)
apple_sauce = Ingredient.create(name: "apple sauce", macro: 'fruit', portion_unit: 'cup', portion_quantity: 0.5)
apricot = Ingredient.create(name: "apricot", macro: 'fruit', portion_unit: 'cup', portion_quantity: 0.5)
mango = Ingredient.create(name: "mango", macro: 'fruit', portion_unit: 'cup', portion_quantity: 0.5)
watermelon = Ingredient.create(name: "watermelon", macro: 'fruit', portion_unit: 'cup', portion_quantity: 1)
cantelope = Ingredient.create(name: "cantelope", macro: 'fruit', portion_unit: 'cup', portion_quantity: 1)
honey_dew = Ingredient.create(name: "honey dew", macro: 'fruit', portion_unit: 'cup', portion_quantity: 1)
rasberries = Ingredient.create(name: "rasberries", macro: 'fruit', portion_unit: 'cup', portion_quantity: 0.666)
strawberries = Ingredient.create(name: "strawberries", macro: 'fruit', portion_unit: 'cup', portion_quantity: 1)
blueberries = Ingredient.create(name: "blueberries", macro: 'fruit', portion_unit: 'cup', portion_quantity: 0.666)
banana = Ingredient.create(name: "4 inch banana", macro: 'fruit', portion_unit: 'each', portion_quantity: 1)
kiwi = Ingredient.create(name: "kiwi", macro: 'fruit', portion_unit: 'each', portion_quantity: 1)
nectarine = Ingredient.create(name: "nectarine", macro: 'fruit', portion_unit: 'each', portion_quantity: 1)
orange = Ingredient.create(name: "orange", macro: 'fruit', portion_unit: 'each', portion_quantity: 1)
peach = Ingredient.create(name: "peach", macro: 'fruit', portion_unit: 'each', portion_quantity: 1)
pear = Ingredient.create(name: "pear", macro: 'fruit', portion_unit: 'each', portion_quantity: 1)
plum = Ingredient.create(name: "plum", macro: 'fruit', portion_unit: 'each', portion_quantity: 1)
fig = Ingredient.create(name: "fig", macro: 'fruit', portion_unit: 'each', portion_quantity: 2)
pinneaple = Ingredient.create(name: "pinneaple", macro: 'fruit', portion_unit: 'cup', portion_quantity: 0.75)
papaya = Ingredient.create(name: "papaya", macro: 'fruit', portion_unit: 'cup', portion_quantity: 1)
cherries = Ingredient.create(name: "cherry", macro: 'fruit', portion_unit: 'each', portion_quantity: 12)
grapes = Ingredient.create(name: "grape", macro: 'fruit', portion_unit: 'each', portion_quantity: 15)
grapefruit = Ingredient.create(name: "grapefruit", macro: 'fruit', portion_unit: 'each', portion_quantity: 0.5)
clementines = Ingredient.create(name: "clementine", macro: 'fruit', portion_unit: 'each', portion_quantity: 2)
acorn_squash = Ingredient.create(name: "acorn squash", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.75)
corn = Ingredient.create(name: "corn", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
red_potatoes = Ingredient.create(name: "red potatoes", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
potatoes = Ingredient.create(name: "potatoes", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
russet_potatoes = Ingredient.create(name: "russet potatoes", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
yukon_gold_potatoes = Ingredient.create(name: "yukon gold potatoes", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
fingerling_potatoes = Ingredient.create(name: "fingerling potatoes", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
sweet_potatoes = Ingredient.create(name: "sweet potatoes", macro: 'starch', portion_unit: 'cup', portion_quantity: 0.5)
honey = Ingredient.create(name: "honey", macro: 'starch', portion_unit: 'tbs', portion_quantity: 1)
maple_syrup = Ingredient.create(name: "maple syrup", macro: 'starch', portion_unit: 'tbs', portion_quantity: 1)
sugar = Ingredient.create(name: "sugar", macro: 'starch', portion_unit: 'tbs', portion_quantity: 1)
ketchup = Ingredient.create(name: "ketchup", macro: 'starch', portion_unit: 'tbs', portion_quantity: 3)

mixed_vegetables = Ingredient.create(name: "mixed vegetables", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
broccoli = Ingredient.create(name: "broccoli", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
arugula = Ingredient.create(name: "arugula", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
bean_sprouts = Ingredient.create(name: "bean sprouts", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
iceberg_lettuce = Ingredient.create(name: "iceberg lettuce", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
field_greens = Ingredient.create(name: "field greens", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
kale = Ingredient.create(name: "kale", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
leeks = Ingredient.create(name: "leeks", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
spinach = Ingredient.create(name: "spinach", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
romaine_lettuce = Ingredient.create(name: "romaine lettuce", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
beets = Ingredient.create(name: "beets", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
cauliflower = Ingredient.create(name: "cauliflower", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
green_bean = Ingredient.create(name: "green bean", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
cucumber = Ingredient.create(name: "cucumber", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
eggplant = Ingredient.create(name: "eggplant", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
white_mushrooms = Ingredient.create(name: "white mushrooms", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
brown_mushrooms = Ingredient.create(name: "brown mushrooms", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
portabello_mushrooms = Ingredient.create(name: "portabello mushrooms", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
shitake_mushrooms = Ingredient.create(name: "shitake mushrooms", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
yellow_squash = Ingredient.create(name: "yellow squash", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
zucchini = Ingredient.create(name: "zucchini", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
carrots = Ingredient.create(name: "carrots", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
brussel_sprouts = Ingredient.create(name: "brussel sprouts", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
red_pepper = Ingredient.create(name: "red pepper", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
green_pepper = Ingredient.create(name: "green pepper", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
yellow_pepper = Ingredient.create(name: "yellow pepper", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
orange_pepper = Ingredient.create(name: "orange pepper", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
tomato = Ingredient.create(name: "tomato", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
green_onion = Ingredient.create(name: "green onion", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
yellow_onion = Ingredient.create(name: "yellow onion", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
red_onion = Ingredient.create(name: "red onion", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)
white_onion = Ingredient.create(name: "white onion", macro: 'vegetable', portion_unit: 'cup', portion_quantity: 0.5)

monterrey_jack_cheese = Ingredient.create(name: "monterrey jack cheese", macro: 'fat', portion_unit: 'tbs', portion_quantity: 3)
colby_jack_cheese = Ingredient.create(name: "colby jack cheese", macro: 'fat', portion_unit: 'tbs', portion_quantity: 3)
cheddar_cheese = Ingredient.create(name: "cheddar cheese", macro: 'fat', portion_unit: 'tbs', portion_quantity: 3)
mozzerella_cheese = Ingredient.create(name: "mozzarella cheese", macro: 'fat', portion_unit: 'tbs', portion_quantity: 3)
sour_cream = Ingredient.create(name: "sour cream", macro: 'fat', portion_unit: 'tbs', portion_quantity: 3)
avocado = Ingredient.create(name: "avocado", macro: 'fat', portion_unit: 'cup', portion_quantity: 0.25)
butter = Ingredient.create(name: "butter", macro: 'fat', portion_unit: 'tsp', portion_quantity: 1)
cream_cheese = Ingredient.create(name: "cream cheese", macro: 'fat', portion_unit: 'tbs', portion_quantity: 1)
feta = Ingredient.create(name: "feta", macro: 'fat', portion_unit: 'cup', portion_quantity: 0.25)
mayonaise = Ingredient.create(name: "mayonaise", macro: 'fat', portion_unit: 'tsp', portion_quantity: 2)
peanut_butter = Ingredient.create(name: "peanut butter", macro: 'fat', portion_unit: 'tsp', portion_quantity: 2)
almond_butter = Ingredient.create(name: "almond butter", macro: 'fat', portion_unit: 'tsp', portion_quantity: 2)
avocado_oil = Ingredient.create(name: "avocado oil", macro: 'fat', portion_unit: 'tsp', portion_quantity: 1)
canola_oil = Ingredient.create(name: "canola oil", macro: 'fat', portion_unit: 'tsp', portion_quantity: 1)
olive_oil = Ingredient.create(name: "olive oil", macro: 'fat', portion_unit: 'tsp', portion_quantity: 1)
coconut_oil = Ingredient.create(name: "coconut oil", macro: 'fat', portion_unit: 'tsp', portion_quantity: 1)
vegetable_oil = Ingredient.create(name: "vegetable oil", macro: 'fat', portion_unit: 'tsp', portion_quantity: 1)
peanut_oil = Ingredient.create(name: "peanut oil", macro: 'fat', portion_unit: 'tsp', portion_quantity: 1)
sesame_oil = Ingredient.create(name: "sesame oil", macro: 'fat', portion_unit: 'tsp', portion_quantity: 1)
olives = Ingredient.create(name: "olive", macro: 'fat', portion_unit: 'each', portion_quantity: 10)
taziki = Ingredient.create(name: "taziki", macro: 'fat', portion_unit: 'tbs', portion_quantity: 6)
unsweetened_almond_milk = Ingredient.create(name: "unsweetened almond milk", macro: 'fat', portion_unit: 'cup', portion_quantity: 1)
unsweetened_coconut_milk = Ingredient.create(name: "unsweetened coconut milk", macro: 'fat', portion_unit: 'cup', portion_quantity: 1)
unsweetened_cashew_milk = Ingredient.create(name: "unsweetened cashew milk", macro: 'fat', portion_unit: 'cup', portion_quantity: 1)
yogurt_based_dressing = Ingredient.create(name: "yogurt-based dressing", macro: 'fat', portion_unit: 'tbs', portion_quantity: 3)
oil_based_dressing = Ingredient.create(name: "oil-based dressing", macro: 'fat', portion_unit: 'tsp', portion_quantity: 1)

egg_sandwich = breakfast.meals.create(
  name: 'Egg Sandwich with Fruit',
  description: 'I love eggs and fruit in the morning!'
)

MealIngredient.create(meal_id: egg_sandwich.id, ingredient_id: egg.id, quantity: 2)
MealIngredient.create(meal_id: egg_sandwich.id, ingredient_id: cheddar_cheese.id, quantity: 1)
MealIngredient.create(meal_id: egg_sandwich.id, ingredient_id: butter.id, quantity: 2)
MealIngredient.create(meal_id: egg_sandwich.id, ingredient_id: turkey_bacon.id, quantity: 2)
MealIngredient.create(meal_id: egg_sandwich.id, ingredient_id: strawberries.id, quantity: 1)

asian_meatballs = lunch.meals.create(
  name: 'Asian Meatballs',
  description: 'Delicious asian meatballs served with broccoli and rice.'
)

MealIngredient.create(meal_id: asian_meatballs.id, ingredient_id: ground_turkey.id , quantity: 6)
MealIngredient.create(meal_id: asian_meatballs.id, ingredient_id: egg.id , quantity: 1)
MealIngredient.create(meal_id: asian_meatballs.id, ingredient_id: rice.id, quantity: 3)
MealIngredient.create(meal_id: asian_meatballs.id, ingredient_id: green_bean.id, quantity: 2)
MealIngredient.create(meal_id: asian_meatballs.id, ingredient_id: peanut_oil.id, quantity: 2)



apples_and_peanut_butter = snack.meals.create(
  name: 'Apples and Peanut Butter',
  description: 'My favorite snack'
)

MealIngredient.create(meal_id: apples_and_peanut_butter.id, ingredient_id: apple.id, quantity: 1)
MealIngredient.create(meal_id: apples_and_peanut_butter.id, ingredient_id: peanut_butter.id, quantity: 3)

beef_and_broccoli = Meal.create(
  name: 'Beef and Broccoli',
  description: 'This is my favorite meal!',
  category_id: dinner.id
)

MealIngredient.create(meal_id: beef_and_broccoli.id, ingredient_id: broccoli.id, quantity: 1)
MealIngredient.create(meal_id: beef_and_broccoli.id, ingredient_id: rice.id, quantity: 3)
MealIngredient.create(meal_id: beef_and_broccoli.id, ingredient_id: lean_ground_beef.id, quantity: 6)
MealIngredient.create(meal_id: beef_and_broccoli.id, ingredient_id: peanut_oil.id, quantity: 3)


puts "✅ Done seeding!"
