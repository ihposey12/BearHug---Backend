class SpeciesController < ApplicationController
    def index
        species = Species.all
        render json: species
    end

    def show
        s = Species.find(params[:id])
        render json: s
    end
end