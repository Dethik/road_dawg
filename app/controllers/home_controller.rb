class HomeController < ApplicationController

  def index
    render :index
  end

  def search
    @destinations = HTTParty.get("http://localhost:3000/destinations?city=#{params[:city_search]}").parsed_response
    render :index
  end

  def show
    @destination = HTTParty.get("http://localhost:3000/destinations/#{params[:id]}").parsed_response
    @reviews = HTTParty.get("http://localhost:3000/destinations/#{params[:id]}/reviews").parsed_response
    render :show
  end

end
