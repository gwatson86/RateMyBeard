class BeardsController < ApplicationController
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
    new_beard = Beard.new(beard_params)
    new_beard.user_id = session[:user_id]
    if new_beard.save
      redirect_to new_beard
    else
      flash[:errors] = new_beard.errors.full_messages
      redirect_to new_beard_path
    end
  end

  # def edit
  #   @beard = Beard.find(params[:id])
  # end

  # def update
  #   @beard = Beard.find(params[:id])
  #   @beard.update(beard_params)
  #   redirect_to @beard
  # end

  def destroy
    Beard.find(params[:id]).destroy
    redirect_to user_path(session[:user_id])
  end

  private

  def beard_params
    params.require(:beard).permit(:beard_type, :picture_url)
  end
end
