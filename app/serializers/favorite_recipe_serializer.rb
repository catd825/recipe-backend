# frozen_string_literal: true

class FavoriteRecipeSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :recipe
end
