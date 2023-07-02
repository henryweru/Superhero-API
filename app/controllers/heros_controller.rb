class HerosController < ApplicationController
    def index
        heros = Hero.all
        render json: heros
    end
    def show 
        heros = Hero.find_by(id: params[:id])
        render json: heros

    end

    private

    def render_not_found_response
      render json: { error: "Heros not found" }, status: :not_found
    end
end
