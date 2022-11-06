class FavoriteRecipeSerializer < ActiveModel::Serializer
  attributes :id, :recipe_id, :recipe_liker_id
end
