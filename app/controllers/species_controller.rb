class SpeciesController < ApplicationController
    def index
        species = Species.all
        render json: species
    end

    def show

    end
end