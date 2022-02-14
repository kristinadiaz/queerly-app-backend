class User < ApplicationRecord
    has_secure_password

    validates :username, presence: true 
    validates :username, uniqueness: true 

    validates :email, presence: true 
    validates :email, uniqueness: true

    validates :password, length: 8..20

    has_many :reviews 
    has_many :busineses, through: :reviews
end
