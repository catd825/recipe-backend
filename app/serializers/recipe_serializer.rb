# frozen_string_literal: true

class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :instructions, :ingredients
  has_one :user
end
