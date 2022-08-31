# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :username, :bio, :location, :name, :id
end
