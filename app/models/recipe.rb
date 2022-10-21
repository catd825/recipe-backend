# frozen_string_literal: true

class Recipe < ApplicationRecord
  belongs_to :recipe_creator, class_name: :User, foreign_key: 'user_id', optional: true, dependent: :destroy
  has_many :favorite_recipes, dependent: :destroy
  has_many :recipe_likers, through: :favorite_recipes, dependent: :destroy
  

    # liker_ids = self.favorite_recipes.pluck(:recipe_liker_id).uniq
    # if liker_ids.include?(current_user.id)
    #   self.liked = true
    # else
    #   self.liked = false
    # end
    # # byebug
end
