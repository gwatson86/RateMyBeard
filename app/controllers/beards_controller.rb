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
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def beard_params
    params.require(:beard).permit(:)
  end
end
