class BeardsController < ApplicationController
  def index
  end

  def show
    @beard = Beard.find(params[:id])
  end

  def new
    @beard = Beard.new
  end

  def create
    new_beard = Beard.create(beard_params)
    redirect_to new_beard
  end

  def edit
  end

  def update
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
