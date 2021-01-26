class User < ApplicationRecord
    has_many :donations
    has_many :species, through: :donations, :dependent => :delete_all
end