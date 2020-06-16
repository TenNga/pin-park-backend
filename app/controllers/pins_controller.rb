class PinsController < ApplicationController
    def index
        pins = Pin.all 

        render json: pins
    end

    def show
        pin = Pin.find(params[:id])

        render json: pin
    end

end
