class RatingsController < ApplicationController
  def new
    @rating = Rating.new
  end

  def create
    @rating = Rating.create(rating_params)
    redirect_to beard_path
  end

  def edit
    @rating = Rating.find(params[:id])
  end

  def update
    @rating = Rating.find(params[:id])
    @rating.update(rating_params)
    redirect_to beard_path
  end

  def destroy
    Rating.find(params[:id]).destroy
    redirect_to beard_path
  end

  private

  def rating_params
    params.require(:rating).permit(:user_id, :beard_id, :value)
  end
end
