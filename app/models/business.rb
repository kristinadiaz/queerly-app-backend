class Business < ApplicationRecord
    has_many :users
    has_many :users, through: :businesses
    belongs_to :favorite, optional: true 
end
