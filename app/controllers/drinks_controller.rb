class DrinksController < ApplicationController

  def index
    @drinks = Drink.all
    render :"/drinks"
    
  end

  def create
  end

  def new
  end

  def edit
  end

  def show 
  end

  def update
  end

  def destroy
  end
end
