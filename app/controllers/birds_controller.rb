class BirdsController < ApplicationController
    def index
        @birds = Bird.all
        render json: @birds
    end

    def show
        @bird= Bird.find(params[:id])
        render json: @bird
    end

    def create
        @new_bird = Bird.create(
            name: params[:name]
        )
        render json: @new_bird
    end

    def destroy
        @bird = Bird.find(params[:id])
        @bird.destroy

        render json: Bird.all
    end

    def update
        @bird = Bird.find(params[:id])
        @bird.update(
            name: params[:name]
        )
        render json: @bird
    end


end
