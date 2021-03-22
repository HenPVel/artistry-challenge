class ArtistsController < ApplicationController

    def index
        @artists= Artist.all
    end

    def show
        @artist= Artist.find(params[:id])
    end

    def new
        @new_artist=Artist.new
    end

    def create
        @new_artist=Artist.create(params.require(:artist).permit(:name, :title))
        redirect_to artist_path(@new_artist)
    end

end
