require 'faraday'

User.destroy_all
Recipe.destroy_all
FavoriteRecipe.destroy_all

@resp = Faraday.get 'https://api.spoonacular.com/recipes/random?number=6' do |req|
  req.headers['X-API-Key'] = ENV['SPOON_API_KEY']
end
recipeJSON = JSON.parse(@resp.body)

user1 = User.create!(name: 'Cathy', username: 'catd825', password_digest: BCrypt::Password.create('password'),
                     bio: 'i love to cook!!', location: 'new york')
user2 = User.create!(name: 'David', username: 'ddubbs87', password_digest: BCrypt::Password.create('password'),
                     bio: 'i dont love to cook!!', location: 'brooklyn')
user3 = User.create!(name: 'Mom', username: 'Nonna1956', password_digest: BCrypt::Password.create('password'),
                     bio: 'i <3 italian food', location: 'long island')

users = [user1, user2, user3]

recipeJSON['recipes'].each do |recipe|
  user = users.sample
  Recipe.create!(
    title: recipe['title'],
    instructions: recipe['instructions'],
    ingredients: recipe['extendedIngredients'][0]['aisle'],
    description: recipe['summary'],
    recipe_creator_id: user.id,
    creator_name: user.name
  )
end

for i in 1..10 do
  FavoriteRecipe.create!(recipe_liker_id: users.sample.id, recipe_id: Recipe.all.sample.id)
end
