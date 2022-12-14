class Spice < ApplicationRecord
    def index 
        spice = Spice.all
        render json: Spice.all
    end
end
