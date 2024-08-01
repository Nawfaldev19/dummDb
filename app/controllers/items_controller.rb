class ItemsController < ApplicationController

  def index
    render :json => Item.all
  end

  def create
    # Item.create(params[])
  end

  def show
    render :json => Item.find(params[:id])
  end

  def update
    # Item.update()
  end

  def destroy
    Item.destroy params[:id]
  end



end
