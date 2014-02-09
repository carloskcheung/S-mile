class AmnestsController < ApplicationController
  def show
    @amnest = Amnest.find(params[:id])
  end

  def registrations
  end

  def match
  end

  def about
  end

end
