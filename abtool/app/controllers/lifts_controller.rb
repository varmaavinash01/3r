class LiftsController < ApplicationController
  def new
  end

  def create
    @lift = params[:lift]
    Lift.set_lift(params[:lift].to_s)
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
  end  
end
