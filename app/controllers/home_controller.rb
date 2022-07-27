class HomeController < ApplicationController
  before_action :consuming_api
  def index
    @movies = @client.index 
  end

  def consuming_api
    @client = ::Poros::MoviesClient.new 
  end
  
end
