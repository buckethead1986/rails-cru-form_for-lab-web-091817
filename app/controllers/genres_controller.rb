class GenresController < ApplicationController
  def index

  end

  def new
    @genre = Genre.new
  end

  def show
    @genre = Genre.find(params[:id])
  end

  def create
    @genre = Genre.create(genre_params)

    redirect_to genre_path(@genre)
  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def update

  end

  private

  def genre_params

  end

end
