class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    curr_cheese = Cheese.find(params[:id])
    render json: curr_cheese
  end

end