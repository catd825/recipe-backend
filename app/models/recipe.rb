# frozen_string_literal: true

class Recipe < ApplicationRecord
  belongs_to :recipe_creator, class_name: :User, foreign_key: 'user_id', optional: true, dependent: :destroy
  has_many :favorite_recipes, dependent: :destroy

  # can probably update column instead?
  def recipe_creator_name
    User.find_by(id: recipe_creator_id).name
  end
end
