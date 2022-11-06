# frozen_string_literal: true

class Recipe < ApplicationRecord
  belongs_to :recipe_creator, class_name: :User, foreign_key: 'user_id', optional: true
  has_many :favorite_recipes, dependent: :destroy
  has_many :recipe_likers, through: :favorite_recipes, dependent: :destroy
end
