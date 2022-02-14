class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :image_url
  has_many :reviews
end
