class PackingsController < ApplicationController
  def index
    @packings = Packing.all
  end

  def new
    @packing = Packing.new
  end

  def create
    Packing.create(packing_params)
    redirect_to root_path
  end

  private

  def packing_params
    params.require(:packing).permit(:item, :description)
  end

end
