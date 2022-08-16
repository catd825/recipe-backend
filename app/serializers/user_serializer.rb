class UserSerializer < ActiveModel::Serializer
  attributes :username, :bio, :location
end