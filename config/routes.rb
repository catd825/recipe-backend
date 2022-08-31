# frozen_string_literal: true

Rails.application.routes.draw do
  get '/api/v1/users/:id/recipes', to: 'api/v1/users#get_user_recipes'
  get '/recipes/:id', to: 'recipes#show'

  resources :favorite_recipes
  resources :comments
  resources :categories
  resources :recipes, only: [:index]
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end
