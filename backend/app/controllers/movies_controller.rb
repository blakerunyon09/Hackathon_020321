class MoviesController < ApplicationController
  def index
    @movies = Movie.all

    render json: @movies, include: :director, status: :accepted
  end

  def show
    @movie = Movie.find(params[:id])

    render json: @movie, include: :director, status: :accepted
  end

  def create
    # byebug
    @movie = Movie.create(
      name: params[:name], 
      release_date: params[:release_date], 
      genre: params[:genre], 
      score_80s: params[:score_80s], 
      director_id: params[:director_id],
      image: params[:image]
    )

    render json: @movie, include: :director, status: :created
  end
end
