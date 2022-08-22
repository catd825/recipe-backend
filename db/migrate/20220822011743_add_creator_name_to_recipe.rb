# frozen_string_literal: true

class AddCreatorNameToRecipe < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :creator_name, :string
  end
end
