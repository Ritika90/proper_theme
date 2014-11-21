class TasksController < ApplicationController
  def index
    #@tasks= Property.all
    @search = Property.search(params[:q])
    @tasks = @search.result(distinct: true)
  end

  def properties_detail
    @data = Property.find(params[:id])
  end

end
