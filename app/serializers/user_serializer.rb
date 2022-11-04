class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :bio, :name, :location
end
