class TasksController < ApplicationController
  def index

    @tasks= Property.all
  end

  def properties_detail
    @data = Property.find(params[:id])
  end

end
