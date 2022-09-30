# frozen_string_literal: true

class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: { case_sensitive: false }
  # this returns all recipes a user has created
  has_many :recipes, class_name: :Recipe, foreign_key: 'recipe_creator_id', dependent: :destroy
  # this returns all recipes a user has liked
  has_many :favorite_recipes, class_name: :FavoriteRecipe, foreign_key: 'recipe_liker_id', dependent: :destroy

  def user_favorite_recipes
    Recipe.joins(:favorite_recipes).where(favorite_recipes: { recipe_liker_id: self.id })
  end

end
