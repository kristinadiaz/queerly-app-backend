class User < ApplicationRecord
    has_secure_password

    validates :username, presence: true 

    validates :email, presence: true 

    validates :password, length: 8..20

    has_many :reviews 
    has_many :busineses, through: :reviews
end
