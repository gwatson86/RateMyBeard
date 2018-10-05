class RatingsController < ApplicationController
  def new
    @rating = Rating.new
  end

  def create
    @rating = Rating.create(user_id: session[:user_id], beard_id: session[:beard_id], value: params[:rating][:value])
    
    if RandomBeard.new(session[:user_id]).beard
      redirect_to beard_path(RandomBeard.new(session[:user_id]).beard.id)
    else
      flash[:carrots] = "You've already rated all the beards!"
      redirect_to beard_path(Beard.all.sample.id)
    end
    session.delete(:beard_id)
  end

  def edit
    @rating = Rating.find(params[:id])
  end

  def update
    @rating = Rating.find(params[:id])
    @rating.update_attribute :value, params[:rating][:value]
    redirect_to beard_path(session[:beard_id])
    session.delete(:beard_id)
  end

  def destroy
    Rating.find(params[:id]).destroy
    redirect_to '/login'
  end

  private

  def rating_params
    params.require(:rating).permit(:value)
  end
end
