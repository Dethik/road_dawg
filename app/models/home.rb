class Home < ApplicationRecord
  before_search(:downcase_city_search)


  private
    def downcase_city_search
      params[:city_search] = params[:city_search.downcase]
    end
end