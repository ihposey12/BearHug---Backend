class Species < ApplicationRecord
    has_many :donations
    has_many :users, through: :donations
    
    def total_donations
        self.donations.map{|d| d.amount}.sum
    end

    def self.with_donations
        self.all.select{|s| s.donations.size > 0}
    end
end
