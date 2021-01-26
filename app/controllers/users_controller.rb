class UsersController < ApplicationController
    def show
        user = User.find(params[:id])
        render json: user
    end

    def create

    end

    def edit

    end

    def update

    end

    def delete

    end
end