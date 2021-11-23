class CheesesController < ApplicationController
    def index
        cheese = Cheeses.all
        render json: cheeses
    end
end
