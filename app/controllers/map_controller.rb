class MapController < ApplicationController
  def ask
  end

  def show
  	@food = params[:food]
  	@place = params[:place]
  	@map = "https://www.google.com/maps/embed/v1/place?key=AIzaSyCY6p4gbl1CelQRWbbd71YyYwglssZ2CZU
    &q=best+place+in+#{@place}+for+#{@food}"
  end
end
