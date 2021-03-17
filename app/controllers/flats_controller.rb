class FlatsController < ApplicationController

  def index
    @flats = Flat.all
    @number = Flat.count
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.create(flat_params)
    @flat.save
    redirect_to flats_path
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def edit
    @flat = Flat.find(params[:id])
  end

  def update
    @flat = Flat.find(params[:id])
    @flat.update(flat_params)
    redirect_to flats_path
  end


private

  def flat_params
    params.require(:flat).permit(:name, :description, :address, :number_of_guests, :price_per_night)
  end
end
