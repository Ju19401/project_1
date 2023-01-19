class SportsController < ApplicationController

  def index
    @sports = Sport.all
  end

  def show
    @sports = Sport.find(params[:id])
  end

end
