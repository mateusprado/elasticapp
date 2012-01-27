class ServicesController < ApplicationController
  
  def index
    @services = Service.search(params)
  end
  
end