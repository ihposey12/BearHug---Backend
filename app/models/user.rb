class User < ApplicationRecord
    has_many :species
    has_many :donations, through: :species
end