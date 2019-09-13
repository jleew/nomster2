class PlacesController < ApplicationController

  def index
    @places = Place.all
    #@places = @Place.paginate(:page => params [:page], :per_page=>3)
    #@places = place.paginate(:page => params[:page], :per_page => 2)
    #@places = Place.order("name").paginate
    #places = Place.order("name").page(params[:page])
    #@places = Place.all(params[:term], params[:page])
  

end


  

end
