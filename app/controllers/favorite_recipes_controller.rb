# frozen_string_literal: true

class FavoriteRecipesController < ApplicationController
    before_action :find_favorite_recipe, only: [:destroy]

    def create
        favorite_recipes = FavoriteRecipe.create(favorite_recipe_params)
        render json: favorite_recipes
    end

    def destroy
        # byebug
        @favorite_recipe.destroy
        render json: { confirmation: 'deleted!' } 
    end

    private
    def find_favorite_recipe
        @favorite_recipe = FavoriteRecipe.find(params[:id])
    end

    def favorite_recipe_params
        params.require(:favorite_recipe).permit(:recipe_liker_id, :recipe_id) 
    end
end
