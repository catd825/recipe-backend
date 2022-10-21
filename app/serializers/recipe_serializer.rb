# frozen_string_literal: true

class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :instructions, :ingredients, :liked_by_current_user
  has_one :user
end
