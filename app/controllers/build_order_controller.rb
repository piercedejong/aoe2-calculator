class BuildOrderController < ApplicationController
  def index
      @builds = BuildOrder.all
  end

  def show
  end

  def new
  end
end
