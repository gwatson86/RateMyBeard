class BeardsController < ApplicationController
  def index
  end

  def show
    @beard = Beard.find(params[:id])
    session[:beard_id] = @beard.id
    
    rating_sum = 0
    @beard.ratings.each do |r|
      rating_sum += r.value
    end
    
    if @beard.ratings.length > 0
      @average_rating = (rating_sum.to_f / (@beard.ratings.length)).round(1)
    end
  end

  def new
    @beard = Beard.new
  end

  def create
    new_beard = Beard.create(beard_params)
    redirect_to new_beard
  end

  def edit
    @beard = Beard.find(params[:id])
  end

  def update
    @beard = Beard.find(params[:id])
    @beard.update(beard_params)
    redirect_to @beard
  end

  def destroy
    Beard.find(params[:id]).destroy
    redirect_to new_beard_path
  end

  private

  def beard_params
    params.require(:beard).permit(:user_id, :beard_type, :picture_url)
  end
end
