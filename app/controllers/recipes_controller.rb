# frozen_string_literal: true

class RecipesController < ApplicationController
  def index
    render json: Recipe.all.to_json
  end
end
