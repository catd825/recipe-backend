# frozen_string_literal: true

class RecipesController < ApplicationController
  skip_before_action :authorized, only: [:index]

  def index
    # try offset later after pagination
    @recipes = Recipe.limit(4).order("title ASC")
    render json: @recipes
  end

  def show
    find_recipe
    render json: @recipe.to_json
  end

  private

  def find_recipe
    @recipe = Recipe.find(params[:id])
  end
  
end
