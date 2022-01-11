class MoviesController < ApplicationController

  # GET /mvoies
  def index 
    render json: Movie.all
  end
end
