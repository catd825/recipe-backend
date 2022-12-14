# frozen_string_literal: true

class CommentSerializer < ActiveModel::Serializer
  attributes :id
  has_one :recipe
  has_one :user
end
