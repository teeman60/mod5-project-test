class User < ApplicationRecord
    has_secure_password
    has_many :comments
    has_many :posts
    has_many :appointments
    has_many :skills, through: :appointments
end
