class LocationsController < ApplicationController

  def index
    @locations = Location.all
    render :"/locations"
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
