class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :instructions
  has_one :user
end
