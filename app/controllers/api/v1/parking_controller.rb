class Api::V1::ParkingController < ApplicationController
    def index
        ParkingService.get_parking
    end
end