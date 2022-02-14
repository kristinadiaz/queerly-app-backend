class BusinessSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :phone, :image, :web, :description, :category, :lat, :lng
  has_many :reviews
end
