class HomeController < ApplicationController
  before_action :consuming_api
  def index
    @api = @api_get.general 
  end

  def consuming_api
    @api_get = Movies.new 
  end
  
end
