class RegionsController < ApplicationController

  def index
    @regions = Region.all
  end

  def new
    @region = Region.new
  end

  def create
    @region =Region.new(params[:region])
    @region.save

    redirec_to :action => :index
  end

  def show
    @region = Region.find(params[:id])
  end

  def show
    @region = Region.find(params[:id])
  end

  def edit
    @region = Region.find(params[:id])
  end

  def update
    @region = Region.find(params[:id])
    @region.update.attributes(params[:region])

    redirec_to :action => :show, :id => @region
  end

  def destroy
    @region = Region.find(params[:id])
    @region.destroy

    redirect_to :action => :index
  end

end
