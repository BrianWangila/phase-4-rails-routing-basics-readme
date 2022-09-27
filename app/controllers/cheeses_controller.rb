class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render cheeses
  end
end
