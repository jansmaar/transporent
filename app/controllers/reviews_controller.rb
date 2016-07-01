class ReviewsController < ApplicationController
before_action :find_ad
before_action :find_review, only: [:edit, :update, :destroy]
before_action :authenticate_user!, only: [:new, :edit]

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.ad_id = @ad.id
    @review.user_id = current_user.id

    if @review.save
      redirect_to ad_path(@ad)
    else
      render 'new'
    end
  end

  def edit
  end

  def destroy
    @review.destroy
    redirect_to ad_path(@ad)
  end

  def update
    if @review.update(review_params)
      redirect_to ad_path(@ad)
    else
      render 'edit'
    end
  end

  private

  def review_params
    params.require(:review).permit(:rating, :comment)
  end

  def find_ad
    @ad = Ad.find(params[:ad_id])
  end

  def find_review
    @review = Review.find(params[:id])
  end

end
