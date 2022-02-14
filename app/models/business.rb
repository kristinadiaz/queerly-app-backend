class Business < ApplicationRecord
    has_many :reviews, dependent: :destroy
    has_many :users, through: :reviews 
    belongs_to :favorite, optional: true 
end
