class MoviesController < ApplicationController
  def index
    @movies = ["Iron Man","Superman","Spider-Man","Taco Man","Developerman"]
  end
end
