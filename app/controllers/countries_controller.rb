class CountriesController < ApplicationController

  def index
    @countries = Country.all.order(:name)
  end

  def new
    @country = Country.new
  end

  def create
    @country = Country.create(country_params)
    render 'new'
  end

  def country_params
    params.require(:country).permit(:name, :continent, :image)
  end

  def show
   @country = Country.find(params[:id])
  end
end

