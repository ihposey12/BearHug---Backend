class User < ApplicationRecord
    has_many :donations
    has_many :species, through: :donations, dependent: :destroy
end