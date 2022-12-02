class MoviesController < ApplicationController
    #adding index action to our controller
    def index
        movies = Movies.all
        render json: movies
    end
end
