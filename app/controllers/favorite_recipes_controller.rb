# frozen_string_literal: true

class FavoriteRecipesController < ApplicationController
    before_action :find_favorite_recipe, only: [:destroy]

    def create
        favorite_recipes = FavoriteRecipe.create(favorite_recipe_params)
        render json: favorite_recipes.to_json
    end

    def destroy
        @transaction.destroy
        render json: @transaction.to_json
    end

    private
    def find_favorite_recipe
        @favorite_recipe = FavoriteRecipe.find(params[:id])
    end

    def favorite_recipe_params
        params.require(:favorite_recipe).permit(:recipe_liker_id, :recipe_id) 
    end
end
