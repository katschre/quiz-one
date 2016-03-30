class FirstquizController < ApplicationController
  def index
    @packings = Packing.all
  end
end
