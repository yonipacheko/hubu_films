class CatergoriesController < ApplicationController

  def new

  end

  def create

  end

  def show
    @category = Category.find(params[:id])
  end

end