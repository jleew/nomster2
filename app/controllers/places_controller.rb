class PlacesController < ApplicationController

  def places
    @places = Place.all
    #@places = @Place.paginate(:page => params [:page], :per_page=>5)
    
    #@places = Place.order("name").paginate
    #places = Place.order("name").page(params[:page])
end


  

end
