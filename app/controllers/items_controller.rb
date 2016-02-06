class ItemsController < ApplicationController

  # GET /items/1
  # GET /items/1.json
  def show
    @item = Item.find(params[:id])
    @category = @item.category
  end
end
