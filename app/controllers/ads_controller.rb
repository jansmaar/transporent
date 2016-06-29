class AdsController < ApplicationController
  before_action :find_ad, only: [:show, :edit, :update, :destroy]

  def index
    @ads = Ad.all.order("created_at DESC")
  end

  def show
  end

  def new
    @ad = Ad.new
  end

  def create
    @ad = Ad.new(ad_params)
      if @ad.save
        redirect_to root_path
      else
        render 'new'
      end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def ad_params
    params.require(:ad).permit(:title, :description, :price, :categorie, :brand, :capacity, :license, :plug, :size, :restrictions, :status, :transmission, :year, :engine, :fuel)
  end

  def find_ad
    @ad = Ad.find(params[:id])
  end

end
