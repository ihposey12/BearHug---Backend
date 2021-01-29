class DonationsController < ApplicationController
    def index
        donations = Donation.all 
        render json: Species.with_donations.map{|s| {:name => s.name, :total => s.total_donations}}
    end
    
    def show
        donation = Donation.find(params[:id])
        render json: donation
    end

    def create
        donation = Donation.create(donation_params)
        user = donation.user
        species = donation.species
        render json: [donation, user, species]
    end

    private

    def donation_params
        params.require(:donation).permit(:user_id, :species_id, :amount)
    end
end