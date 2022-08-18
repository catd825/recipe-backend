# frozen_string_literal: true

class AddColumnToRecipe < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :ingredients, :string
  end
end
