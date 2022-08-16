class UpdateFavoriteRecipeModel < ActiveRecord::Migration[6.0]
  def change
    remove_column :favorite_recipes, :user_id, :integer
    add_reference :favorite_recipes, :recipe_liker, foreign_key: { to_table: :users }
  end
end
