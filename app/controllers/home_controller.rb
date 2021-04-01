class HomeController < ApplicationController

  def index
    render :index
  end

  def search
    if params[:city_search]
      destination_object = Destination.new(params[:city_search].downcase)
      @destinations = destination_object.get_cities
    elsif params[:country_search]
      destination_object = Destination.new(params[:country_search].downcase)
      @destinations = destination_object.get_cities_by_country
    end
    render :index
  end

  def show
    destination_object = Destination.new(params[:id])
    @destination = destination_object.get_destination
    @reviews = destination_object.get_reviews
    render :show
  end

end
