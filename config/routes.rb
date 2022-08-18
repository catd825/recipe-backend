# frozen_string_literal: true

Rails.application.routes.draw do
  resources :favorite_recipes
  resources :comments
  resources :categories
  resources :recipes, only: [:index]
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      resources :recipes, except: [:index]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end
