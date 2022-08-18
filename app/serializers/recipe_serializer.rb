# frozen_string_literal: true

class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :instructions
  has_one :user
end
