class AdsController < ApplicationController
  before_action :find_ad, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, only: [:new, :edit]

  def index
    @search = Ad.search(params[:q])
    @ads = @search.result.order("created_at DESC")
    #@ads = Ad.all.order("created_at DESC")

  end

  def show
    if @ad.reviews.blank?
        @average_review = 0
    else
      @average_review = @ad.reviews.average(:rating).round(2)
    end
  end

  def new
    @ad = current_user.ads.build
  end

  def create
    @ad = current_user.ads.build(ad_params)
      if @ad.save
        redirect_to root_path
      else
        render 'new'
      end
  end

  def edit

  end

  def update
    if @ad.update(ad_params)
     redirect_to ad_path
   else
     render 'edit'
   end

  end

  def destroy
    @ad.destroy
    redirect_to root_path
  end

  private

  def ad_params
    params.require(:ad).permit(:title, :image, :description, :price, :categorie, :brand, :capacity, :license, :plug, :size, :restrictions, :status, :transmission, :year, :engine, :fuel, :location)
  end

  def find_ad
    @ad = Ad.find(params[:id])
  end

end
