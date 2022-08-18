class RecipesController < ApplicationController
  skip_before_action :authorized, only: [:index]

  def index
    render json: Recipe.all.to_json
  end

end
