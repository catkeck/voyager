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

  def edit
    @country = Country.find(params[:id])
  end

  def update
    @country = Country.find(params[:id])
    if @country.update_attributes(country_params)
    redirect_to country_path
    else
      render :edit
    end
  end



end

