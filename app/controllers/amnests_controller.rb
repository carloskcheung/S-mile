class AmnestsController < ApplicationController
  def index
  	@amnests = Amnest.all
  end
end
