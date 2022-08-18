# frozen_string_literal: true

class CategorySerializer < ActiveModel::Serializer
  attributes :id
  has_one :recipe
end
