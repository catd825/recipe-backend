# frozen_string_literal: true

class FavoriteRecipe < ApplicationRecord
  # this returns all users who have liked a recipe
  belongs_to :recipe_liker, class_name: :User, foreign_key: 'recipe_liker_id'
  belongs_to :recipe
end
