class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :description, :title, :instructions, :creator_name, :img_url, :liked_by_current_user, :favorite_id
  has_many :favorite_recipes


  # should this be ?
  def liked_by_current_user
    liker_ids = self.object.favorite_recipes.pluck(:recipe_liker_id).uniq 

    if liker_ids.include?(scope&.id)
      true
    else
      false
    end
  end

  def favorite_id
    # byebug
    if self.liked_by_current_user
      self.object.favorite_recipes.pluck(:id).first
    else
      'none'
    end
  end

  
end


# self = current recipe
# self.object = what will be serialized, helps access associations
# if recipe is liked by user, return the favorite id

# self.object.favorite_recipes.pluck(:id).first