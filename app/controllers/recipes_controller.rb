# frozen_string_literal: true

class RecipesController < ApplicationController
  skip_before_action :authorized, only: [:index]

  def index
    render json: Recipe.all.to_json
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
