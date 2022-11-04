class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :description, :title, :instructions, :creator_name, :img_url, :liked_by_current_user
  has_many :favorite_recipes

  def liked_by_current_user
  liker_ids = self.object.favorite_recipes.pluck(:recipe_liker_id).uniq 
    if liker_ids.include?(scope&.id)
      true
    else
      false
    end
  end
end