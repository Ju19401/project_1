class SportsController < ApplicationController

  def index
    if params[:query].present?
      @sports = Sport.where(name: params[:query].capitalize)
    else
      @sports = Sport.all
    end
  end

  def show
    @sport = Sport.find(params[:id])
  end
end
