class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :rating 
  belongs_to :business 
  belongs_to :user
end
