class Destination

  def initialize(parameter)
    @parameter = parameter
  end

  def get_cities
    destinations = HTTParty.get("http://localhost:3000/destinations?city=#{@parameter}").parsed_response
  end

  def get_cities_by_country
    destinations = HTTParty.get("http://localhost:3000/destinations?country=#{@parameter}").parsed_response
  end

  def get_destination
    @destination = HTTParty.get("http://localhost:3000/destinations/#{@parameter}").parsed_response
  end

  def get_reviews
    @reviews = HTTParty.get("http://localhost:3000/destinations/#{@parameter}/reviews").parsed_response
  end

end