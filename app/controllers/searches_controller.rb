class SearchesController < ApplicationController
  def show
    @proper = Property.search params[:query]
  end
end
