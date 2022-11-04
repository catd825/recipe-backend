# frozen_string_literal: true

class FavoriteRecipeSerializer < ActiveModel::Serializer
  attributes :id, :recipe_id, :recipe_liker_id
  has_one :user
  has_one :recipe
end
